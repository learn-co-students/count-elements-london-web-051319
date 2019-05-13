def count_elements(array)
	# new_hash = {}
  # array.uniq.each do |x|
  #   new_hash[x] = array.count(x)
  # end
  # new_hash

  # array.uniq.map{|x| [x, array.count(x)]}.to_h

 	new_hash = {}
 	array.each do |x|
 		new_hash.include?(x) ? new_hash[x] += 1 : new_hash[x] = 1
 	end
 	new_hash
end
 