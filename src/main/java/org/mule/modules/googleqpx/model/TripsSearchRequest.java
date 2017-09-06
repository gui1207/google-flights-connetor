/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;


public class TripsSearchRequest extends BaseWrapper<com.google.api.services.qpxExpress.model.TripsSearchRequest> {
	
	public TripsSearchRequest() {
		this(new com.google.api.services.qpxExpress.model.TripsSearchRequest());
	}

	public TripsSearchRequest(com.google.api.services.qpxExpress.model.TripsSearchRequest wrapped) {
		super(wrapped);
	}

	public TripOptionsRequest getRequest() {
		return new TripOptionsRequest(wrapped.getRequest());
	}
	
	public void setRequest(TripOptionsRequest tripOptionsRequest) {
		wrapped.setRequest(tripOptionsRequest.wrapped());
	}

}
