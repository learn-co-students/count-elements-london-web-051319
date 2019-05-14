def count_elements(array)
  # code goes here
  result = {}
  array.each do |word|
    result[word].nil? ? result[word] = 1 : result[word] += 1
  end
  result
end
