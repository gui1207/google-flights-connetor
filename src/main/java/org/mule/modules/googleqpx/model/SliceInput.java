/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class SliceInput extends BaseWrapper<com.google.api.services.qpxExpress.model.SliceInput> {

	public SliceInput() {
		this(new com.google.api.services.qpxExpress.model.SliceInput());
	}

	public SliceInput(com.google.api.services.qpxExpress.model.SliceInput wrapped) {
		super(wrapped);
	}

	public String getAlliance() {
		return wrapped.getAlliance();
	}

	public void setAlliance(String alliance) {
		wrapped.setAlliance(alliance);
	}

	public String getDate() {
		return wrapped.getDate();
	}

	public void setDate(String date) {
		wrapped.setDate(date);
	}

	public String getDestination() {
		return wrapped.getDestination();
	}

	public void setDestination(String destination) {
		wrapped.setDestination(destination);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public Integer getMaxConnectionDuration() {
		return wrapped.getMaxConnectionDuration();
	}

	public void setMaxConnectionDuration(Integer maxConnectionDuration) {
		wrapped.setMaxConnectionDuration(maxConnectionDuration);
	}

	public Integer getMaxStops() {
		return wrapped.getMaxStops();
	}

	public void setMaxStops(Integer maxStops) {
		wrapped.setMaxStops(maxStops);
	}

	public String getOrigin() {
		return wrapped.getOrigin();
	}

	public void setOrigin(String origin) {
		wrapped.setOrigin(origin);
	}

	public List<String> getPermittedCarrier() {
		return wrapped.getPermittedCarrier();
	}

	public void setPermittedCarrier(List<String> permittedCarrier) {
		wrapped.setPermittedCarrier(permittedCarrier);
	}

	public TimeOfDayRange getPermittedDepartureTime() {
		return new TimeOfDayRange(wrapped.getPermittedDepartureTime());
	}

	public void setPermittedDepartureTime(TimeOfDayRange permittedDepartureTime) {
		wrapped.setPermittedDepartureTime(permittedDepartureTime.wrapped());
	}

	public String getPreferredCabin() {
		return wrapped.getPreferredCabin();
	}

	public void setPreferredCabin(String preferredCabin) {
		wrapped.setPreferredCabin(preferredCabin);
	}

	public List<String> getProhibitedCarrier() {
		return wrapped.getProhibitedCarrier();
	}

	public void setProhibitedCarrier(List<String> prohibitedCarrier) {
		wrapped.setProhibitedCarrier(prohibitedCarrier);
	}

}
