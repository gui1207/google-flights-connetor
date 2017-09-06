/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class AircraftData extends BaseWrapper<com.google.api.services.qpxExpress.model.AircraftData> {

	public AircraftData() {
		this(new com.google.api.services.qpxExpress.model.AircraftData());
	}

	public AircraftData(com.google.api.services.qpxExpress.model.AircraftData wrapped) {
		super(wrapped);
	}

	public String getCode() {
		return wrapped.getCode();
	}

	public void setCode(String code) {
		wrapped.setCode(code);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public String getName() {
		return wrapped.getName();
	}
	
	public void setName(String name) {
		wrapped.setName(name);
	}

}
