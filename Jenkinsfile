pipeline{
	agent any
	stages{
		stage("Build"){
			steps{
				echo "Build is running ....."
				.\run_code.bat
				echo "Build is success ....."
				
			}
		}

		stage("Test"){
			steps{
				echo "Test is running ....."
				.\run_tests.bat
				echo "Test is Success ....."
				
			}
		}
		
	}
}