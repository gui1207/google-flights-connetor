/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class TripOptionsRequest extends BaseWrapper<com.google.api.services.qpxExpress.model.TripOptionsRequest> {

	public TripOptionsRequest() {
		this(new com.google.api.services.qpxExpress.model.TripOptionsRequest());
	}

	public TripOptionsRequest(com.google.api.services.qpxExpress.model.TripOptionsRequest wrapped) {
		super(wrapped);
	}

	public String getMaxPrice() {
		return wrapped.getMaxPrice();
	}

	public void setMaxPrice(String maxPrice) {
		wrapped.setMaxPrice(maxPrice);
	}

	public PassengerCounts getPassengers() {
		return new PassengerCounts(wrapped.getPassengers());
	}

	public void setPassengers(PassengerCounts passengers) {
		wrapped.setPassengers(passengers.wrapped());
	}

	public Boolean getRefundable() {
		return wrapped.getRefundable();
	}

	public void setRefundable(Boolean refundable) {
		wrapped.setRefundable(refundable);
	}

	public String getSaleCountry() {
		return wrapped.getSaleCountry();
	}

	public void setSaleCountry(String saleCountry) {
		wrapped.setSaleCountry(saleCountry);
	}

	public List<SliceInput> getSlice() {
		return SliceInput.valueOf(wrapped.getSlice(), SliceInput.class);
	}

	public void setSlice(List<SliceInput> slice) {
		wrapped.setSlice(SliceInput.unwrapp(slice, com.google.api.services.qpxExpress.model.SliceInput.class));
	}

	public Integer getSolutions() {
		return wrapped.getSolutions();
	}

	public void setSolutions(Integer solutions) {
		wrapped.setSolutions(solutions);
	}

	public String getTicketingCountry() {
		return wrapped.getTicketingCountry();
	}

	public void setTicketingCountry(String ticketingCountry) {
		wrapped.setTicketingCountry(ticketingCountry);
	}

}
