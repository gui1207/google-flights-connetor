/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class LegInfo extends BaseWrapper<com.google.api.services.qpxExpress.model.LegInfo> {

	public LegInfo() {
		this(new com.google.api.services.qpxExpress.model.LegInfo());
	}

	public LegInfo(com.google.api.services.qpxExpress.model.LegInfo wrapped) {
		super(wrapped);
	}

	public String getAircraft() {
		return wrapped.getAircraft();
	}

	public void setAircraft(String aircraft) {
		wrapped.setAircraft(aircraft);
	}

	public String getArrivalTime() {
		return wrapped.getArrivalTime();
	}

	public void setArrivalTime(String arrivalTime) {
		wrapped.setArrivalTime(arrivalTime);
	}

	public Boolean getChangePlane() {
		return wrapped.getChangePlane();
	}

	public void setChangePlane(Boolean changePlane) {
		wrapped.setChangePlane(changePlane);
	}

	public Integer getConnectionDuration() {
		return wrapped.getConnectionDuration();
	}

	public void setConnectionDuration(Integer connectionDuration) {
		wrapped.setConnectionDuration(connectionDuration);
	}

	public String getDepartureTime() {
		return wrapped.getDepartureTime();
	}

	public void setDepartureTime(String departureTime) {
		wrapped.setDepartureTime(departureTime);
	}

	public String getDestination() {
		return wrapped.getDestination();
	}

	public void setDestination(String destination) {
		wrapped.setDestination(destination);
	}

	public String getDestinationTerminal() {
		return wrapped.getDestinationTerminal();
	}

	public void setDestinationTerminal(String destinationTerminal) {
		wrapped.setDestinationTerminal(destinationTerminal);
	}

	public Integer getDuration() {
		return wrapped.getDuration();
	}

	public void setDuration(Integer duration) {
		wrapped.setDuration(duration);
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

	public String getMeal() {
		return wrapped.getMeal();
	}

	public void setMeal(String meal) {
		wrapped.setMeal(meal);
	}

	public Integer getMileage() {
		return wrapped.getMileage();
	}

	public void setMileage(Integer mileage) {
		wrapped.setMileage(mileage);
	}

	public Integer getOnTimePerformance() {
		return wrapped.getOnTimePerformance();
	}

	public void setOnTimePerformance(Integer onTimePerformance) {
		wrapped.setOnTimePerformance(onTimePerformance);
	}

	public String getOperatingDisclosure() {
		return wrapped.getOperatingDisclosure();
	}

	public void setOperatingDisclosure(String operatingDisclosure) {
		wrapped.setOperatingDisclosure(operatingDisclosure);
	}

	public String getOrigin() {
		return wrapped.getOrigin();
	}

	public void setOrigin(String origin) {
		wrapped.setOrigin(origin);
	}

	public String getOriginTerminal() {
		return wrapped.getOriginTerminal();
	}

	public void setOriginTerminal(String originTerminal) {
		wrapped.setOriginTerminal(originTerminal);
	}

	public Boolean getSecure() {
		return wrapped.getSecure();
	}

	public void setSecure(Boolean secure) {
		wrapped.setSecure(secure);
	}

}
