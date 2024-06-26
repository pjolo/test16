<<<<<<< HEAD
# Implementation Guide for eMediplan based on HL7 FHIR R4 

* Published [Implementation Guide](http://chmed.emediplan.ch/fhir/index.html)
* [CI Build](http://build.fhir.org/ig/ahdis/chmed/branches/master/index.html)
* [Versions](http://chmed.emediplan.ch/fhir/history.html)
=======
# Implementation Guide for eMediplan based on HL7 FHIR STU3

This github repository provides holds the source for the eMediplan CHMED16AF Implementation Guide, for the published version see 
[eMediplan CHMED16AF Implementation Guide: Home](http://chmed16af.emediplan.ch/).

The Implemenation Guide is based on FHIR. [FHIR](http://www.hl7.org/fhir) is a standard in development from [HL7](http://www.hl7.org/). FHIR consists of a RESTFul API and a set of interoperability Ressources. 

Extending the CHMED16A format to a FHIR based definition (CHMED16AF) has the following advantages:
* Support for [implementers](http://build.fhir.org/implsupport-module.html): .NET/Java and other implementations are availabe to work directly with FHIR Ressources, no separate Parser/Serializer has to be written
* CHMED16AF formats can be [validated](http://build.fhir.org/validation.html) for correctness, data types are well defined 
* Base interoperabilty for other projects based on medications, e.g. mappings will be provided for the exchange formats for medication with the [EPR in Switzerland](http://www.e-health-suisse.ch/umsetzung/00252/index.html?lang=de).

The CHEMD16AF format can bei either in XML or JSON format. However both are too big in size to be exchange in a qrcode. For this a shortened notation [CHMED16AQ](qrcode.html) has be developed similar to the work of HL7 Germany - [Ultrakurzformat Patientenbezogener Medikationsplan](http://wiki.hl7.de/index.php?title=IG:Ultrakurzformat_Patientenbezogener_Medikationsplan)



## building the Implementation Guide
The Implementation Guide is built with the [FHIR Implementation Guide Auto-Builder(https://github.com/hl7-fhir/auto-ig-builder).

the Implementation Guide can be built also from the command line:

```
wget https://github.com/FHIR/latest-ig-publisher/raw/master/org.hl7.fhir.publisher.jar -O org.hl7.fhir.igpublisher.jar
java -jar org.hl7.fhir.igpublisher.jar -ig ig.json

```


## source
Publishing the Implementation Guide for is currrencly a manual process

```
cd output
cp -r ../chmed16aq .
ncftpput -R -f ../ncftp.cfg / ./
```

```
download version 0.1.0
ncftpget -R -f ../ncftp.cfg . /0.1.0
```
>>>>>>> parent of 13750c0 (release 0.2.0)
