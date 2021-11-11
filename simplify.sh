#!/bin/bash
# A script for simplifying jUnit test

cd commons-validator
mvn -Dtest=UrlValidatorTest#testValidator276  test > ../output.txt

if grep -q -wi "BUILD FAILED" output.txt; then
    # do something here
else
    # do something else
fi
