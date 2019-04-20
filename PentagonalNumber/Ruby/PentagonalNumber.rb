def PentagonalNumber(num)
  
  sum = 1
  while num > 1 do
    sum += (num-1) * 5
    num -= 1
  end
  
  return sum 
end
   
# keep this function call here
puts PentagonalNumber(STDIN.gets)