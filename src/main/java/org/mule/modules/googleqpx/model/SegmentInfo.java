/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class SegmentInfo extends BaseWrapper<com.google.api.services.qpxExpress.model.SegmentInfo> {

	public SegmentInfo() {
		this(new com.google.api.services.qpxExpress.model.SegmentInfo());
	}

	public SegmentInfo(com.google.api.services.qpxExpress.model.SegmentInfo wrapped) {
		super(wrapped);
	}

	public String getBookingCode() {
		return wrapped.getBookingCode();
	}

	public void setBookingCode(String bookingCode) {
		wrapped.setBookingCode(bookingCode);
	}

	public Integer getBookingCodeCount() {
		return wrapped.getBookingCodeCount();
	}

	public void setBookingCodeCount(Integer bookingCodeCount) {
		wrapped.setBookingCodeCount(bookingCodeCount);
	}

	public String getCabin() {
		return wrapped.getCabin();
	}

	public void setCabin(String cabin) {
		wrapped.setCabin(cabin);
	}

	public Integer getConnectionDuration() {
		return wrapped.getConnectionDuration();
	}

	public void setConnectionDuration(Integer connectionDuration) {
		wrapped.setConnectionDuration(connectionDuration);
	}

	public Integer getDuration() {
		return wrapped.getDuration();
	}

	public void setDuration(Integer duration) {
		wrapped.setDuration(duration);
	}

	public FlightInfo getFlight() {
		return new FlightInfo(wrapped.getFlight());
	}

	public void setFlight(FlightInfo flight) {
		wrapped.setFlight(flight.wrapped());
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

	public List<LegInfo> getLeg() {
		return LegInfo.valueOf(wrapped.getLeg(), LegInfo.class);
	}

	public void setLeg(List<LegInfo> leg) {
		wrapped.setLeg(LegInfo.unwrapp(leg, com.google.api.services.qpxExpress.model.LegInfo.class));
	}

	public String getMarriedSegmentGroup() {
		return wrapped.getMarriedSegmentGroup();
	}

	public void setMarriedSegmentGroup(String marriedSegmentGroup) {
		wrapped.setMarriedSegmentGroup(marriedSegmentGroup);
	}

	public Boolean getSubjectToGovernmentApproval() {
		return wrapped.getSubjectToGovernmentApproval();
	}

	public void setSubjectToGovernmentApproval(Boolean subjectToGovernmentApproval) {
		wrapped.setSubjectToGovernmentApproval(subjectToGovernmentApproval);
	}

}
