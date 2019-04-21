def LongestWord(sen)

  mostWord = ''
  sen.split(' ').each { |word|
    justLettersAndDigits = word[/[a-zA-Z0-9]+/]
    if justLettersAndDigits.length > mostWord.length
      mostWord = justLettersAndDigits
    end
  }
  
  return mostWord 
end
   
# keep this function call here    
puts LongestWord(STDIN.gets)  