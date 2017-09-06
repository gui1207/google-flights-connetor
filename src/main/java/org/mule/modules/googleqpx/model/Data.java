/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;


public class Data extends BaseWrapper<com.google.api.services.qpxExpress.model.Data> {

	public Data() {
		this(new com.google.api.services.qpxExpress.model.Data());
	}

	public Data(com.google.api.services.qpxExpress.model.Data wrapped) {
		super(wrapped);
	}

	public List<AircraftData> getAircraft() {
		return AircraftData.valueOf(wrapped.getAircraft(), AircraftData.class);
	}

	public void setAircraft(List<AircraftData> aircraft) {
		wrapped.setAircraft(AircraftData.unwrapp(aircraft, com.google.api.services.qpxExpress.model.AircraftData.class));
	}

	public List<AirportData> getAirport() {
		return AirportData.valueOf(wrapped.getAirport(), AirportData.class);
	}

	public void setAirport(List<AirportData> airport) {
		wrapped.setAirport(AirportData.unwrapp(airport, com.google.api.services.qpxExpress.model.AirportData.class));
	}

	public List<CarrierData> getCarrier() {
		return CarrierData.valueOf(wrapped.getCarrier(), CarrierData.class);
	}

	public void setCarrier(List<CarrierData> carrier) {
		wrapped.setCarrier(CarrierData.unwrapp(carrier, com.google.api.services.qpxExpress.model.CarrierData.class));
	}

	public List<CityData> getCity() {
		return CityData.valueOf(wrapped.getCity(), CityData.class);
	}

	public void setCity(List<CityData> city) {
		wrapped.setCity(CityData.unwrapp(city, com.google.api.services.qpxExpress.model.CityData.class));
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public List<TaxData> getTax() {
		return TaxData.valueOf(wrapped.getTax(), TaxData.class);
	}

	public void setTax(List<TaxData> tax) {
		wrapped.setTax(TaxData.unwrapp(tax, com.google.api.services.qpxExpress.model.TaxData.class));
	}

}
