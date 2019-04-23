def LetterCapitalize(str)

    newStr = ''
    str.split(' ').each{ |word|
      newStr += word.capitalize + ' '
    }
    return newStr
  end
     
  # keep this function call here    
  puts LetterCapitalize(STDIN.gets)