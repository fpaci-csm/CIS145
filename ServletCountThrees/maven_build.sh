#!/bin/sh -e

mvn archetype:generate -DgroupId=com.hpcbayarea.cis145 \
-DartifactId=FPACI-servlet-countthrees \
-Dpackage=com.hpcbayarea.cis145 \
-Dversion=1.0
