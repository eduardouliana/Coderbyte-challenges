def CheckNums(num1,num2)

    if num2 > num1
      return 'true'
    end
  
    if num1 > num2
      return 'false'
    end
    
    return '-1' 
           
  end
     
  # keep this function call here    
  puts CheckNums(STDIN.gets)