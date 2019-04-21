def FirstFactorial(num)

  if num == 1
    return num
  else
    return num * FirstFactorial(num - 1)
  end
end
   
# keep this function call here    
puts FirstFactorial(STDIN.gets)