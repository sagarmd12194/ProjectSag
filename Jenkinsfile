pipeline{
	agent any
	stages{
		stage("Build"){
			steps{
				echo "Build is running ....."
				python .\src\main\calc.py
				echo "Build is sucess ....."
				
			}
		}

		stage("Test"){
			steps{
				echo "Test is running ....."
				pytest .\tests\unit\testCalculator.py
				echo "Test is Sucess ....."
				
			}
		}
		
	}
}