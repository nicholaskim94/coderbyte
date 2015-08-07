def ArrayAdditionI(arr)

  # code goes here
  combinations = Array.new
  sums = Array.new
  largest = arr.sort.last
  arr.delete(largest)
  (1...arr.length).to_a.each {|index| combinations << arr.combination(index).to_a }
  combinations.each { |x| x.each { |num| sums << num.inject(:+) } }
  return true if sums.include? largest
  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  

