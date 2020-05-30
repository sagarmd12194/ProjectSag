#!/bin/bash

if [ $# -eq 0]; then
set tests/unit/
fi

time coverage run -m pytest "$@" \
--cov-report=term \
--cov-report=html:output/test_reports/html \
--cov-report=xml:output/test_reports/cov.xml
--cov-report=annotate:output/test_reports/cov_annotate
--cov-config=.coveragerc \
--cov="$PWD" \
--junitxml=output/test_reports/unit_test.xml