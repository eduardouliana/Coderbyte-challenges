def SimpleAdding(num)

    if num == 1
      return num
    end
    
    return num + SimpleAdding(num - 1)
  end
     
  # keep this function call here    
  puts SimpleAdding(STDIN.gets)