#!/bin/bash
# A script for simplifying jUnit test

cd commons-validator
mvn -Dtest=UrlValidatorTest#testIsValidScheme  test > ../scriptTest.txt

