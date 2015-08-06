def Palindrome(str)

  # code goes here
  return str.gsub(/\s+/, "") == str.reverse.gsub(/\s+/, "")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
