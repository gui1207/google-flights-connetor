/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.model;

import org.mule.modules.google.api.model.BaseWrapper;

public class TaxData extends BaseWrapper<com.google.api.services.qpxExpress.model.TaxData> {

	public TaxData() {
		this(new com.google.api.services.qpxExpress.model.TaxData());
	}

	public TaxData(com.google.api.services.qpxExpress.model.TaxData wrapped) {
		super(wrapped);
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

	public String getName() {
		return wrapped.getName();
	}

	public void setName(String name) {
		wrapped.setName(name);
	}

}
