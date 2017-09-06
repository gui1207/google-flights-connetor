/**
 * (c) 2003-2016 MuleSoft, Inc. The software in this package is
 * published under the terms of the CPAL v1.0 license, a copy of which
 * has been included with this distribution in the LICENSE.md file.
 */
package org.mule.modules.googleqpx.automation.system;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.is;
import static org.hamcrest.Matchers.notNullValue;

import java.util.Properties;

import org.junit.Before;
import org.junit.Test;
import org.mule.api.ConnectionException;
import org.mule.modules.googleqpx.config.GoogleQPXConfig;
import org.mule.tools.devkit.ctf.configuration.util.ConfigurationUtils;

public class GoogleQPXConfigTestCase {
	
	private GoogleQPXConfig config;
	private Properties validCredentials;
	private String apiKey;
	
	@Before
    public void setup() throws Exception {
        validCredentials = ConfigurationUtils.getAutomationCredentialsProperties();
        apiKey = validCredentials.getProperty("config.apiKey");
        config = new GoogleQPXConfig();
    }
	
	@Test
    public void testValidCredentials() throws ConnectionException {
        config.connect(apiKey);
        assertThat(config.getQpxExpress(), is(notNullValue()));
    }

    @Test(expected = ConnectionException.class)
    public void testInvalidCredentials() throws ConnectionException {
        config.connect("invalidKey");
    }

    @Test(expected = ConnectionException.class)
    public void testEmptyCredentials() throws ConnectionException {
        config.connect("");
    }

    @Test(expected = ConnectionException.class)
    public void testNullCredentials() throws ConnectionException {
        config.connect(null);
    }

}
