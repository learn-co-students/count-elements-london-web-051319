require "pry"

def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |animal|
   unless new_hash.include?(animal)
      new_hash[animal] = 1
   else
      new_hash[animal] += 1
   end
end
new_hash
end
 