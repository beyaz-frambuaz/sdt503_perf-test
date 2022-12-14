#!/usr/bin/env bash

threads={1};
loops={2};

java -jar jmeter/apache-jmeter-5.5/bin/ApacheJMeter.jar \
-Jthreads=$threads \
-Jloops=$loops \
-n -t PetStorePerfTest.jmx
