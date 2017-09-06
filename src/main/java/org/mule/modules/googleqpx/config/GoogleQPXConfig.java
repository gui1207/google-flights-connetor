/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.config;

import java.time.LocalDate;
import java.util.Arrays;

import org.mule.api.ConnectionException;
import org.mule.api.ConnectionExceptionCode;
import org.mule.api.annotations.Configurable;
import org.mule.api.annotations.Connect;
import org.mule.api.annotations.ConnectionIdentifier;
import org.mule.api.annotations.Disconnect;
import org.mule.api.annotations.TestConnectivity;
import org.mule.api.annotations.ValidateConnection;
import org.mule.api.annotations.components.ConnectionManagement;
import org.mule.api.annotations.param.ConnectionKey;
import org.mule.api.annotations.param.Default;
import org.mule.modules.googleqpx.model.PassengerCounts;
import org.mule.modules.googleqpx.model.SliceInput;
import org.mule.modules.googleqpx.model.TripOptionsRequest;
import org.mule.modules.googleqpx.model.TripsSearchRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.jackson.JacksonFactory;
import com.google.api.services.qpxExpress.QPXExpress;
import com.google.api.services.qpxExpress.QPXExpressRequestInitializer;

/**
 * This class handles the API connection as well the reconnections.
 *
 * @author Guilherme Pereira.
 */
@ConnectionManagement(friendlyName = "Configuration")
public class GoogleQPXConfig {

    private static final Logger logger = LoggerFactory.getLogger(GoogleQPXConfig.class);

    /**
     * The application name to be used in each request
     */
    @Configurable
    @Default("Mule-GoogleQPXConnector/1.0")
    private String applicationName;

    private QPXExpress qpxExpress;

    private String key;

    /**
     * Connects to Google QPX.
     *
     * @param apiKey
     *            A valid Google QPX API key. <a href="https://developers.google.com/qpx-express/v1/prereqs#create-a-project-for-your-client">How to generate API key</a>.
     * @throws ConnectionException
     *             When the connection fails
     */
    @Connect
    @TestConnectivity
    public void connect(@ConnectionKey String apiKey) throws ConnectionException {
        try {
            this.qpxExpress = new QPXExpress.Builder(new NetHttpTransport(), new JacksonFactory(), null).setGoogleClientRequestInitializer(new QPXExpressRequestInitializer(apiKey))
                    .setApplicationName(this.applicationName)
                    .build();

            logger.debug("Connecting to Google QPX API...");
            this.qpxExpress.trips().search(getTripSearchRequestForTests().wrapped()).execute();
            logger.debug("Connection successful!");
        } catch (Exception e) {
            if (e instanceof GoogleJsonResponseException) {
                int statusCode = ((GoogleJsonResponseException) e).getStatusCode();
                String message = ((GoogleJsonResponseException) e).getDetails().getMessage().replaceAll("\"", "");
                logger.error("Failed to connect to Google QPX API! " + statusCode + " - " + message);
                throw new ConnectionException(ConnectionExceptionCode.UNKNOWN, String.valueOf(statusCode), message);
            } else {
                logger.error("Failed to connect to Google QPX API! " + e.getMessage());
                throw new ConnectionException(ConnectionExceptionCode.UNKNOWN, e.getMessage(), "Failed to create QPXExpress Client!");
            }
        }

        this.key = apiKey;
    }

    private TripsSearchRequest getTripSearchRequestForTests() {
        TripsSearchRequest tripsSearchRequest = new TripsSearchRequest();

        tripsSearchRequest.setRequest(new TripOptionsRequest());
        tripsSearchRequest.getRequest().setSolutions(1);
        tripsSearchRequest.getRequest().setPassengers(new PassengerCounts());
        tripsSearchRequest.getRequest().getPassengers().setAdultCount(1);

        SliceInput sliceInput = new SliceInput();
        sliceInput.setDate(LocalDate.now().toString());
        sliceInput.setOrigin("CGH");
        sliceInput.setDestination("SDU");

        tripsSearchRequest.getRequest().setSlice(Arrays.asList(sliceInput));

        return tripsSearchRequest;
    }

    /**
     * Disconnect.
     */
    @Disconnect
    public void disconnect() {
        this.qpxExpress = null;
    }

    /**
     * @return Returns the status of the connection.
     */
    @ValidateConnection
    public boolean isConnected() {
        return this.qpxExpress != null;
    }

    /**
     * @return Id used only when debuging.
     */
    @ConnectionIdentifier
    public String connectionId() {
        return this.key;
    }

    public String getApplicationName() {
        return applicationName;
    }

    public void setApplicationName(String applicationName) {
        this.applicationName = applicationName;
    }

    public QPXExpress getQpxExpress() {
        return qpxExpress;
    }

    public void setQpxExpress(QPXExpress qpxExpress) {
        this.qpxExpress = qpxExpress;
    }

}