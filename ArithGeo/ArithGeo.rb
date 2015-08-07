def ArithGeo(arr)

  # code goes here
  arith = Array.new
  geomet = Array.new
  
  1.upto(arr.length-1).each do |index|
    arith << arr[index] - arr[index-1]
    geomet << arr[index] / arr[index-1]
  end
  
  return "Arithmetic" if arith.uniq.count == 1    
  return "Geometric" if geomet.uniq.count == 1
  return -1
      
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
