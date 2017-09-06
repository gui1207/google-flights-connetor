/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.exception;

public class GoogleQPXException extends Exception {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public GoogleQPXException(String message, Throwable cause) {
		super(message, cause);		
	}

	public GoogleQPXException(String message) {
		super(message);		
	}

	public GoogleQPXException(Throwable cause) {
		super(cause);		
	}	

}
