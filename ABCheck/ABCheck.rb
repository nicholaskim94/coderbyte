def ABCheck(str)

  # code goes here
  arg = []
  arr = str.split("")
  1.upto(str.length).to_a.each { |index| arg<<index if arr[index-1] == "a" }
  arg.each { |i| return true if ((arr[i-3] == "b") or (arr[i+3]== "b")) } 
  return false
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
