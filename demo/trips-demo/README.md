Anypoint™ Google QPX Connector Demo
==================================


INTRODUCTION
------------
The Google QPX demo consists of the following projects:

* trips-demo - Provides sample flow on how to make use of Trips operation supported by the connector using a custom API RAML specification and DataWeave (Data Framework Language).

HOW TO RUN DEMO
---------------

### Prerequisites
In order to build and run this project, you'll need;

* Anypoint™ Studio with Mule ESB 3.8.x EE Runtime.
* Anypoint™ Google QPX v1.0.0
* A valid Google QPX API key

### Test the flows

With Anypoint Studio up and running, open the Import wizard from the File menu. A pop-up wizard will offer you the chance to pick Maven-based Mule Project from pom.xml. On the next wizard window point Project Root to the location of the demo project and select the Server Runtime as Mule Server 3.8.x EE. Once successfully imported the studio will automatically present the Anypoint Flows.

From the Package Explorer view, expand the demo project and open the mule-app.properties file. Fill in the API key of Google QPX developer account. Please refer to the connector user manual on how to obtain a valid API key. 

#### trips-demo :

* Run the demo project.
* In web browser visit http://localhost:8081/console to view the RAML console. The console displays the /air/search resource along with respective variables required to invoke the service.
* The Google QPX Trips operation will be called by the flow converting the result into a custom RAML response specification.

SUMMARY
-------

Congratulations! The demo presents the Google QPX API to search for flights and use a custom RAML specification to show the result.