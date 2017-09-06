/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import java.util.List;

import org.mule.modules.google.api.model.BaseWrapper;

public class FreeBaggageAllowance extends BaseWrapper<com.google.api.services.qpxExpress.model.FreeBaggageAllowance> {

	public FreeBaggageAllowance() {
		this(new com.google.api.services.qpxExpress.model.FreeBaggageAllowance());
	}

	public FreeBaggageAllowance(com.google.api.services.qpxExpress.model.FreeBaggageAllowance wrapped) {
		super(wrapped);
	}

	public List<BagDescriptor> getBagDescriptor() {
		return BagDescriptor.valueOf(wrapped.getBagDescriptor(), BagDescriptor.class);
	}

	public void setBagDescriptor(List<BagDescriptor> bagDescriptor) {
		wrapped.setBagDescriptor(BagDescriptor.unwrapp(bagDescriptor, com.google.api.services.qpxExpress.model.BagDescriptor.class));
	}

	public Integer getKilos() {
		return wrapped.getKilos();
	}

	public void setKilos(Integer kilos) {
		wrapped.setKilos(kilos);
	}

	public Integer getKilosPerPiece() {
		return wrapped.getKilosPerPiece();
	}

	public void setKilosPerPiece(Integer kilosPerPiece) {
		wrapped.setKilosPerPiece(kilosPerPiece);
	}

	public String getKind() {
		return wrapped.getKind();
	}

	public void setKind(String kind) {
		wrapped.setKind(kind);
	}

	public Integer getPieces() {
		return wrapped.getPieces();
	}

	public void setPieces(Integer pieces) {
		wrapped.setPieces(pieces);
	}

	public Integer getPounds() {
		return wrapped.getPounds();
	}

	public void setPounds(Integer pounds) {
		wrapped.setPounds(pounds);
	}

}
