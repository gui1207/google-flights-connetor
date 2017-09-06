/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class FlightInfo extends BaseWrapper<com.google.api.services.qpxExpress.model.FlightInfo> {

	public FlightInfo() {
		this(new com.google.api.services.qpxExpress.model.FlightInfo());
	}

	public FlightInfo(com.google.api.services.qpxExpress.model.FlightInfo wrapped) {
		super(wrapped);
	}

	public String getCarrier() {
		return wrapped.getCarrier();
	}

	public void setCarrier(String carrier) {
		wrapped.setCarrier(carrier);
	}

	public String getNumber() {
		return wrapped.getNumber();
	}

	public void setNumber(String number) {
		wrapped.setNumber(number);
	}

}
