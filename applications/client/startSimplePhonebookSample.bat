@echo off
@rem ***************************************************************************
@rem Start SimplePhonebookSample Application 
@rem ***************************************************************************

pushd
setlocal

title SimplePhonebookSample Client

@rem Location and of IMS Connect Java API JAR
set LIBS=./IMSESConnectAPIJava/*


set CP=-classpath ./ims-samples.jar;%LIBS%
java %CP% com.ibm.greenhat.examples.imsconnect.phonebook.SimplePhonebookSample %1 %2 %3

endlocal
popd
