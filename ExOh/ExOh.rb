def ExOh(str)
           
  # code goes here
  return true if str.scan(/[x]/).count == str.scan(/[o]/).count
  return false 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)