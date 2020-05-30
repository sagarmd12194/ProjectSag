
set tests/unit/

pytest "$@"
time coverage run -m \
--cov-report=term \
--cov-report=html:output/test_reports/html \
--cov-report=xml:output/test_reports/cov.xml
--cov-report=annotate:output/test_reports/cov_annotate
--cov-config=.coveragerc \
--cov="$PWD" \
--junitxml=output/test_reports/unit_test.xml