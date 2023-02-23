Instance: card-patient-s01
InstanceOf: CHMEDPatientCard
Title: "Maxima Matter (Card)"
Description: "Example for a Patient (Card)"
Usage: #example

* identifier[LocalPid][+].type = $v2-0203#MR
* identifier[LocalPid][=].system = "urn:oid:2.999.1"
* identifier[LocalPid][=].value = "12345678"
* identifier[insuranceCardNumber][+].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber][=].value = "80756012340245213019"

* name.family = "Matter"
* name.given = "Maxima"

* telecom[phone][0].system = #phone
* telecom[phone][=].value = "+41588512600"
* telecom[phone][+].system = #phone
* telecom[phone][=].value = "079 851 26 00"
* telecom[email][+].system = #email
* telecom[email][=].value = "maxima.matter@example.ch"

* gender = #female
* birthDate = "1981-01-12"
* address.line = "Untermattweg 8"
* address.city = "Bern"
* address.postalCode = "3027"
* communication[languageOfCorrespondence].language = urn:ietf:bcp:47#de-CH "German (Region=Switzerland)"
* communication[languageOfCorrespondence].preferred = true