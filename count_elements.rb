require "pry"

def count_elements(array)
  hash = Hash.new(0)
  array.each do |element|
  	# binding.pry
  	hash[element] += 1

  	
  end
  hash
  

end

count_elements(["dog", "cat", "dog"])
 