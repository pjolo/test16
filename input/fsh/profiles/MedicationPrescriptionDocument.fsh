Profile: CHMEDMedicationPrescriptionDocument
Parent: CHEMEDDocumentMedicationPrescription
Id: chmed-pre-bundle
Title: "CHMED Medication Prescription Document"
Description: "Profile for the Bundle resource to represent the prescribed medication of a patient"
* ^publisher = "IG eMediplan"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.emediplan.ch"
* . ^short = "CHMED Medication Prescription Document"

* entry[Composition].resource only CHMEDCompositionMedicationPrescription
* entry[Composition].resource ^short = "CHMED Medication Prescription Composition"



Mapping: CHMED21A-for-CHMEDMedicationPrescriptionDocument
Id: CHMED21A
Title: "CHMED21A"
Source: CHMEDMedicationPrescriptionDocument
Target: "http://emediplan.ch/chmed21a"
* identifier -> "Medication.Id"