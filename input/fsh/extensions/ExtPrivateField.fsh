Extension: CHMED20AFExtPrivateField
Id: chmed20af-privatefield
Title: "CHMED20AF Private Field"
Description: "Extension for private fields defined in Mediplan"
* ^publisher = "IG eMediplan"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.emediplan.ch"
* ^context[0].type = #element
* ^context[=].expression = "Patient"
* ^context[+].type = #element
* ^context[=].expression = "Composition"
* . ..1
* . ^short = "Extension for Private Field"
* . ^definition = "Extension for Private Field."
* extension contains
    name 1..1 and
    value 1..1
* extension[name] only Extension
* extension[name] ^short = "Name of the private field"
* extension[name] ^definition = "Name of the private field."
* extension[name].url only uri
* extension[name].url
* extension[name].valueString only string
* extension[name].valueString
* extension[value] only Extension
* extension[value] ^short = "Value of the private field."
* extension[value] ^definition = "Value of the private field."
* extension[value].url only uri
* extension[value].url
* extension[value].valueString only string
* extension[value].valueString
* url only uri
* url