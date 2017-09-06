/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class TripOptionsResponse extends BaseWrapper<com.google.api.services.qpxExpress.model.TripOptionsResponse> {

	public TripOptionsResponse() {
		this(new com.google.api.services.qpxExpress.model.TripOptionsResponse());
	}

	public TripOptionsResponse(com.google.api.services.qpxExpress.model.TripOptionsResponse wrapped) {
		super(wrapped);
	}

	public Data getData() {
		return new Data(wrapped.getData());
	}

	public void setData(Data data) {
		wrapped.setData(data.wrapped());
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public String getRequestId() {
		return wrapped.getRequestId();
	}

	public void setRequestId(String requestId) {
		wrapped.setRequestId(requestId);
	}

	public List<TripOption> getTripOption() {
		return TripOption.valueOf(wrapped.getTripOption(), TripOption.class);
	}

	public void setTripOption(List<TripOption> tripOption) {
		wrapped.setTripOption(TripOption.unwrapp(tripOption, com.google.api.services.qpxExpress.model.TripOption.class));
	}

}
