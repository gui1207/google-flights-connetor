/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;



public class TripsSearchResponse extends BaseWrapper<com.google.api.services.qpxExpress.model.TripsSearchResponse> {

	public TripsSearchResponse() {
		this(new com.google.api.services.qpxExpress.model.TripsSearchResponse());
	}

	public TripsSearchResponse(com.google.api.services.qpxExpress.model.TripsSearchResponse wrapped) {
		super(wrapped);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public TripOptionsResponse getTrips() {
		return new TripOptionsResponse(wrapped.getTrips());
	}

	public void setTrips(TripOptionsResponse trips) {
		wrapped.setTrips(trips.wrapped());
	}

}
