def SimpleSymbols(str)
    return (('+,='.include? str[0]) and ('+,='.include? str[str.length-1]))
  end
     
  # keep this function call here    
  puts SimpleSymbols(STDIN.gets)