/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class TimeOfDayRange extends BaseWrapper<com.google.api.services.qpxExpress.model.TimeOfDayRange> {

	public TimeOfDayRange() {
		this(new com.google.api.services.qpxExpress.model.TimeOfDayRange());
	}

	public TimeOfDayRange(com.google.api.services.qpxExpress.model.TimeOfDayRange wrapped) {
		super(wrapped);
	}

	public String getEarliestTime() {
		return wrapped.getEarliestTime();
	}

	public void setEarliestTime(String earliestTime) {
		wrapped.setEarliestTime(earliestTime);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public String getLatestTime() {
		return wrapped.getLatestTime();
	}

	public void setLatestTime(String latestTime) {
		wrapped.setLatestTime(latestTime);
	}

}
