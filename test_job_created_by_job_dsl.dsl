job('Test job created by Job DSL') {
  description('This is a test job created by Job DSL')
  
  steps{
     shell ('echo "Test string"')  
  }
  
  scm {
    git ('https://github.com/phuongs/source_code.git') 
    
  }
  
}