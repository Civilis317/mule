countryProxy

A mule project to consume a SOAP webservice and present the resultant response as
a JSON Rest service to its client.

Steps:
- incoming msg is logged
- query param (the name of a country) is embedded in simple xml
- this xml is then transformed into a getCountry SOAP request
- the actual webservice is called
- the resultant SOAP response is transformed into a simple xml (without namespaces)
- this simple xml is finally tranformed into JSON
