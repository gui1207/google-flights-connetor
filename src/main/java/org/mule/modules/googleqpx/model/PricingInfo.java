/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class PricingInfo extends BaseWrapper<com.google.api.services.qpxExpress.model.PricingInfo> {

	public PricingInfo() {
		this(new com.google.api.services.qpxExpress.model.PricingInfo());
	}

	public PricingInfo(com.google.api.services.qpxExpress.model.PricingInfo wrapped) {
		super(wrapped);
	}

	public String getBaseFareTotal() {
		return wrapped.getBaseFareTotal();
	}

	public void setBaseFareTotal(String baseFareTotal) {
		wrapped.setBaseFareTotal(baseFareTotal);
	}

	public List<FareInfo> getFare() {
		return FareInfo.valueOf(wrapped.getFare(), FareInfo.class);
	}

	public void setFare(List<FareInfo> fare) {
		wrapped.setFare(FareInfo.unwrapp(fare, com.google.api.services.qpxExpress.model.FareInfo.class));
	}

	public String getFareCalculation() {
		return wrapped.getFareCalculation();
	}

	public void setFareCalculation(String fareCalculation) {
		wrapped.setFareCalculation(fareCalculation);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public String getLatestTicketingTime() {
		return wrapped.getLatestTicketingTime();
	}

	public void setLatestTicketingTime(String latestTicketingTime) {
		wrapped.setLatestTicketingTime(latestTicketingTime);
	}

	public PassengerCounts getPassengers() {
		return new PassengerCounts(wrapped.getPassengers());
	}

	public void setPassengers(PassengerCounts passengers) {
		wrapped.setPassengers(passengers.wrapped());
	}

	public String getPtc() {
		return wrapped.getPtc();
	}

	public void setPtc(String ptc) {
		wrapped.setPtc(ptc);
	}

	public Boolean getRefundable() {
		return wrapped.getRefundable();
	}

	public void setRefundable(Boolean refundable) {
		wrapped.setRefundable(refundable);
	}

	public String getSaleFareTotal() {
		return wrapped.getSaleFareTotal();
	}

	public void setSaleFareTotal(String saleFareTotal) {
		wrapped.setSaleFareTotal(saleFareTotal);
	}

	public String getSaleTaxTotal() {
		return wrapped.getSaleTaxTotal();
	}

	public void setSaleTaxTotal(String saleTaxTotal) {
		wrapped.setSaleTaxTotal(saleTaxTotal);
	}

	public String getSaleTotal() {
		return wrapped.getSaleTotal();
	}

	public void setSaleTotal(String saleTotal) {
		wrapped.setSaleTotal(saleTotal);
	}

	public List<SegmentPricing> getSegmentPricing() {
		return SegmentPricing.valueOf(wrapped.getSegmentPricing(), SegmentPricing.class);
	}

	public void setSegmentPricing(List<SegmentPricing> segmentPricing) {
		wrapped.setSegmentPricing(SegmentPricing.unwrapp(segmentPricing, com.google.api.services.qpxExpress.model.SegmentPricing.class));
	}

	public List<TaxInfo> getTax() {
		return TaxInfo.valueOf(wrapped.getTax(), TaxInfo.class);
	}

	public void setTax(List<TaxInfo> tax) {
		wrapped.setTax(TaxInfo.unwrapp(tax, com.google.api.services.qpxExpress.model.TaxInfo.class));
	}

}
