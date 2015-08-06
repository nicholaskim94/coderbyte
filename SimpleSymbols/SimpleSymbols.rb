def SimpleSymbols(str)

  # code goes here
  flag = true
  arr = str.split("")
  arr.each do |alpha|
    if ('A'...'z').to_a.include? alpha
      ind = arr.index(alpha)
      if  (ind == 0)||
          (ind == str.length - 1)||
          (arr[ind - 1] != "+")||
          (arr[ind + 1] != "+")
          flag = false
      end
    end
  end
  return flag
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets) 