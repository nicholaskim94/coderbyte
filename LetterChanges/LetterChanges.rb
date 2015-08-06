def LetterChanges(str)

  # code goes here
  @upperCase = str.split("").each do |letter|
    letter.next! if ('A'...'z').to_a.include? letter
  end
  
  @upperCase.each do |letter|
    vowel = ['a', 'e', 'i', 'o', 'u']
      letter.capitalize! if vowel.include? letter
  end
  
  return @upperCase.to_s
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets) 