/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class SliceInfo extends BaseWrapper<com.google.api.services.qpxExpress.model.SliceInfo> {

	public SliceInfo() {
		this(new com.google.api.services.qpxExpress.model.SliceInfo());
	}

	public SliceInfo(com.google.api.services.qpxExpress.model.SliceInfo wrapped) {
		super(wrapped);
	}

	public Integer getDuration() {
		return wrapped.getDuration();
	}

	public void setDuration(Integer duration) {
		wrapped.setDuration(duration);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public List<SegmentInfo> getSegment() {
		return SegmentInfo.valueOf(wrapped.getSegment(), SegmentInfo.class);
	}

	public void setSegment(List<SegmentInfo> segment) {
		wrapped.setSegment(SegmentInfo.unwrapp(segment, com.google.api.services.qpxExpress.model.SegmentInfo.class));
	}

}
