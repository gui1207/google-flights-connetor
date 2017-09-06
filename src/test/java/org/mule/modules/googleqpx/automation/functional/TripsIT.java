/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.automation.functional;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.containsString;
import static org.hamcrest.Matchers.greaterThan;
import static org.hamcrest.Matchers.hasSize;
import static org.hamcrest.Matchers.notNullValue;
import static org.junit.Assert.fail;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.mule.modules.googleqpx.GoogleQPXConnector;
import org.mule.modules.googleqpx.exception.GoogleQPXException;
import org.mule.modules.googleqpx.model.TripsSearchResponse;
import org.mule.tools.devkit.ctf.junit.AbstractTestCase;

public class TripsIT extends AbstractTestCase<GoogleQPXConnector> {

	public TripsIT() {
		super(GoogleQPXConnector.class);
	}

	@Before
	public void setup() {
	}

	@After
	public void tearDown() {
	}

	@Test
	public void testTrips() throws GoogleQPXException {
		TripsSearchResponse trips = getConnector().trips(TestDataBuilder.createTripsSearchRequest());
		assertThat(trips, notNullValue());
		assertThat(trips.getTrips(), notNullValue());
		assertThat(trips.getTrips().getTripOption(), hasSize(greaterThan(0)));
	}
	
	@Test
	public void testTripsWithEmptyResponse() throws GoogleQPXException {
		TripsSearchResponse trips = getConnector().trips(TestDataBuilder.createTripsSearchRequestToEmptyResponse());
		assertThat(trips, notNullValue());
		assertThat(trips.getTrips(), notNullValue());
		assertThat(trips.getTrips().getTripOption(), hasSize(0));
	}
	
	@Test
	public void testTripsWithEmptyInvalidRequestData() {
		try {
			getConnector().trips(TestDataBuilder.createTripsSearchRequestToInvalidRequest());
			fail();
		} catch (GoogleQPXException e) {
			assertThat(e.getCause().getMessage(), containsString("Unknown airport or city: XX"));
		}
	}

}