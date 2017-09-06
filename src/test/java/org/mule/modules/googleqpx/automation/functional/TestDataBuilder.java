/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.automation.functional;

import java.time.LocalDate;
import java.util.Arrays;

import org.mule.modules.googleqpx.model.PassengerCounts;
import org.mule.modules.googleqpx.model.SliceInput;
import org.mule.modules.googleqpx.model.TripOptionsRequest;
import org.mule.modules.googleqpx.model.TripsSearchRequest;

public class TestDataBuilder {
	
	private TestDataBuilder() {
        // No instances of this class allowed
    }
	
	public static TripsSearchRequest createTripsSearchRequest() {
		TripsSearchRequest tripsSearchRequest = new TripsSearchRequest();
		
		tripsSearchRequest.setRequest(new TripOptionsRequest());
		tripsSearchRequest.getRequest().setPassengers(new PassengerCounts());
		tripsSearchRequest.getRequest().getPassengers().setAdultCount(1);
		tripsSearchRequest.getRequest().setSlice(Arrays.asList(generateSliceInput("CGH", "SDU", LocalDate.now())));
		
		return tripsSearchRequest;	
	}
	
	public static TripsSearchRequest createTripsSearchRequestToEmptyResponse() {
		TripsSearchRequest tripsSearchRequest = new TripsSearchRequest();
		
		tripsSearchRequest.setRequest(new TripOptionsRequest());
		tripsSearchRequest.getRequest().setPassengers(new PassengerCounts());
		tripsSearchRequest.getRequest().getPassengers().setAdultCount(1);
		tripsSearchRequest.getRequest().setSlice(Arrays.asList(generateSliceInput("XXX", "YYY", LocalDate.now())));
		
		return tripsSearchRequest;	
	}
	
	public static TripsSearchRequest createTripsSearchRequestToInvalidRequest() {
		TripsSearchRequest tripsSearchRequest = new TripsSearchRequest();
		
		tripsSearchRequest.setRequest(new TripOptionsRequest());
		tripsSearchRequest.getRequest().setPassengers(new PassengerCounts());
		tripsSearchRequest.getRequest().getPassengers().setAdultCount(1);
		tripsSearchRequest.getRequest().setSlice(Arrays.asList(generateSliceInput("XX", "YY", LocalDate.now())));
		
		return tripsSearchRequest;	
	}
	
	private static SliceInput generateSliceInput(String origin, String destination, LocalDate date) {
		SliceInput sliceInput = new SliceInput();
		sliceInput.setDate(date.toString());
		sliceInput.setOrigin(origin);
		sliceInput.setDestination(destination);
		
		return sliceInput;
	}

}
