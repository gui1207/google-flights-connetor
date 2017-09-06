/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class BagDescriptor extends BaseWrapper<com.google.api.services.qpxExpress.model.BagDescriptor> {

	public BagDescriptor() {
		this(new com.google.api.services.qpxExpress.model.BagDescriptor());
	}

	public BagDescriptor(com.google.api.services.qpxExpress.model.BagDescriptor wrapped) {
		super(wrapped);
	}

	public String getCommercialName() {
		return wrapped.getCommercialName();
	}

	public void setCommercialName(String commercialName) {
		wrapped.setCommercialName(commercialName);
	}

	public Integer getCount() {
		return wrapped.getCount();
	}

	public void setCount(Integer count) {
		wrapped.setCount(count);
	}

	public List<String> getDescription() {
		return wrapped.getDescription();
	}

	public void setDescription(List<String> description) {
		wrapped.setDescription(description);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public String getSubcode() {
		return wrapped.getSubcode();
	}

	public void setSubcode(String subcode) {
		wrapped.setSubcode(subcode);
	}

}
