/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class TripOption extends BaseWrapper<com.google.api.services.qpxExpress.model.TripOption> {

	public TripOption() {
		this(new com.google.api.services.qpxExpress.model.TripOption());
	}
	
	public TripOption(com.google.api.services.qpxExpress.model.TripOption wrapped) {
		super(wrapped);
	}

	public String getId() {
		return wrapped.getId();
	}

	public void setId(String id) {
		wrapped.setId(id);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public List<PricingInfo> getPricing() {
		return PricingInfo.valueOf(wrapped.getPricing(), PricingInfo.class);
	}

	public void setPricing(List<PricingInfo> pricing) {
		wrapped.setPricing(PricingInfo.unwrapp(pricing, com.google.api.services.qpxExpress.model.PricingInfo.class));
	}

	public String getSaleTotal() {
		return wrapped.getSaleTotal();
	}

	public void setSaleTotal(String saleTotal) {
		wrapped.setSaleTotal(saleTotal);
	}

	public List<SliceInfo> getSlice() {
		return SliceInfo.valueOf(wrapped.getSlice(), SliceInfo.class);
	}

	public void setSlice(List<SliceInfo> slice) {
		wrapped.setSlice(SliceInfo.unwrapp(slice, com.google.api.services.qpxExpress.model.SliceInfo.class));
	}

}
