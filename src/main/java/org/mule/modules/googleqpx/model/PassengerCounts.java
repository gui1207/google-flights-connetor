/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class PassengerCounts extends BaseWrapper<com.google.api.services.qpxExpress.model.PassengerCounts> {
	
	public PassengerCounts() {
		this(new com.google.api.services.qpxExpress.model.PassengerCounts());
	}

	public PassengerCounts(com.google.api.services.qpxExpress.model.PassengerCounts wrapped) {
		super(wrapped);
	}

	public Integer getAdultCount() {
		return wrapped.getAdultCount();
	}

	public void setAdultCount(Integer adultCount) {
		wrapped.setAdultCount(adultCount);
	}

	public Integer getChildCount() {
		return wrapped.getChildCount();
	}

	public void setChildCount(Integer childCount) {
		wrapped.setChildCount(childCount);
	}

	public Integer getInfantInLapCount() {
		return wrapped.getInfantInLapCount();
	}

	public void setInfantInLapCount(Integer infantInLapCount) {
		wrapped.setInfantInLapCount(infantInLapCount);
	}

	public Integer getInfantInSeatCount() {
		return wrapped.getInfantInSeatCount();
	}

	public void setInfantInSeatCount(Integer infantInSeatCount) {
		wrapped.setInfantInSeatCount(infantInSeatCount);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public Integer getSeniorCount() {
		return wrapped.getSeniorCount();
	}

	public void setSeniorCount(Integer seniorCount) {
		wrapped.setSeniorCount(seniorCount);
	}
}
