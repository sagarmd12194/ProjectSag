pytest tests/unit/testCalculator.py
set current_dir=%cd%
echo "current directory >>>>> %current_dir%"

coverage run -m \tests\unit\testCalculator.py
