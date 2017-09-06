/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class SegmentPricing extends BaseWrapper<com.google.api.services.qpxExpress.model.SegmentPricing> {

	public SegmentPricing() {
		this(new com.google.api.services.qpxExpress.model.SegmentPricing());
	}

	public SegmentPricing(com.google.api.services.qpxExpress.model.SegmentPricing wrapped) {
		super(wrapped);
	}

	public String getFareId() {
		return wrapped.getFareId();
	}

	public void setFareId(String fareId) {
		wrapped.setFareId(fareId);
	}

	public List<FreeBaggageAllowance> getFreeBaggageOption() {
		return FreeBaggageAllowance.valueOf(wrapped.getFreeBaggageOption(), FreeBaggageAllowance.class);
	}

	public void setFreeBaggageOption(List<FreeBaggageAllowance> freeBaggageOption) {
		wrapped.setFreeBaggageOption(FreeBaggageAllowance.unwrapp(freeBaggageOption, com.google.api.services.qpxExpress.model.FreeBaggageAllowance.class));
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public String getSegmentId() {
		return wrapped.getSegmentId();
	}

	public void setSegmentId(String segmentId) {
		wrapped.setSegmentId(segmentId);
	}

}
