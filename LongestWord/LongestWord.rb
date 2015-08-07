def LongestWord(sen)

  # code goes here
  @words = sen.split(' ')
  @longestWord = @words
  @words.each do |word|
    if word.to_s.length > @longestWord.length
      @longestWord = word
	end
  end
  return @longestWord       
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 