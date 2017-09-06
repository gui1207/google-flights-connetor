/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class FareInfo extends BaseWrapper<com.google.api.services.qpxExpress.model.FareInfo> {

	public FareInfo() {
		this(new com.google.api.services.qpxExpress.model.FareInfo());
	}

	public FareInfo(com.google.api.services.qpxExpress.model.FareInfo wrapped) {
		super(wrapped);
	}

	public String getBasisCode() {
		return wrapped.getBasisCode();
	}

	public void setBasisCode(String basisCode) {
		wrapped.setBasisCode(basisCode);
	}

	public String getCarrier() {
		return wrapped.getCarrier();
	}

	public void setCarrier(String carrier) {
		wrapped.setCarrier(carrier);
	}

	public String getDestination() {
		return wrapped.getDestination();
	}

	public void setDestination(String destination) {
	    wrapped.setDestination(destination);
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

	public String getOrigin() {
		return wrapped.getOrigin();
	}

	public void setOrigin(String origin) {
		wrapped.setOrigin(origin);
	}

	public Boolean getPrivate() {
		return wrapped.getPrivate();
	}

	public void setPrivate(Boolean private__) {
		wrapped.setPrivate(private__);
	}

}
