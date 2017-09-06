/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx;

import org.mule.api.annotations.Config;
import org.mule.api.annotations.Connector;
import org.mule.api.annotations.Mime;
import org.mule.api.annotations.Processor;
import org.mule.api.annotations.param.Default;
import org.mule.modules.googleqpx.config.GoogleQPXConfig;
import org.mule.modules.googleqpx.exception.GoogleQPXException;
import org.mule.modules.googleqpx.model.TripsSearchRequest;
import org.mule.modules.googleqpx.model.TripsSearchResponse;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.services.qpxExpress.QPXExpress;

/**
 * <p>Anypoint™ Connector for Google QPX allows to interact with Google QPX Express API and provides the ability to search for flights and use this data into your Mule apps.</p>
 * <p>The Google QPX Express API allows developers to access information on global airline pricing and availability. By integrating the API into their applications, developers can
 * provide their customers with airfare pricing and shopping services. With one query, QPX Express searches airline schedules, fares, tax rules, and seat availability in order to
 * return fully-priced, availability-checked flight options and booking information.</p>
 * 
 * @author Guilherme Pererira
 */
@Connector(name = "google-qpx", friendlyName = "Google QPX", description = "Google QPX Integration", minMuleVersion = "3.8")
public class GoogleQPXConnector {

    private static final Logger logger = LoggerFactory.getLogger(GoogleQPXConnector.class);

    @Config
    private GoogleQPXConfig googleQPXConfig;

    /**
     * Returns a list of flights including the flight details and price
     *
     * @api.doc <a href="https://developers.google.com/qpx-express/v1/trips/search">Trips API Doc</a>
     *
     * @param tripsSearchRequest
     *            Required values are at least one adult or senior passenger, an origin, a destination, and a date.
     * 
     * @return A search response with flights and prices.
     * 
     * @throws GoogleQPXException If any fail occurs
     */
    @Processor
    @Mime("application/java")
    public TripsSearchResponse trips(@Default("#[payload]") TripsSearchRequest tripsSearchRequest) throws GoogleQPXException {
        try {
            com.google.api.services.qpxExpress.model.TripsSearchRequest request = tripsSearchRequest.wrapped();
            logger.debug("Querying Google QPX API: " + tripsSearchRequest.wrapped());
            com.google.api.services.qpxExpress.model.TripsSearchResponse response = qpxExpress().trips().search(request).execute();
            logger.debug("Query execution successful!");
            return new TripsSearchResponse(response);
        } catch (Exception e) {
            if (e instanceof GoogleJsonResponseException) {
                int statusCode = ((GoogleJsonResponseException) e).getStatusCode();
                String message = ((GoogleJsonResponseException) e).getDetails().getMessage().replaceAll("\"", "");
                logger.error("Failed to invoke trips operation! " + statusCode + " - " + message);
                throw new GoogleQPXException(message, e);
            } else {
                logger.error("Failed to invoke trips operation! " + e.getMessage());
                throw new GoogleQPXException(e);
            }
        }
    }

    public GoogleQPXConfig getGoogleQPXConfig() {
        return googleQPXConfig;
    }

    public void setGoogleQPXConfig(GoogleQPXConfig googleQPXConfig) {
        this.googleQPXConfig = googleQPXConfig;
    }

    private QPXExpress qpxExpress() {
        return getGoogleQPXConfig().getQpxExpress();
    }

}