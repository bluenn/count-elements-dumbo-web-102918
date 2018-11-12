def count_elements(array)
  # code goes here
  count = 0
  hash = {}
  array.uniq.each do |element|
  hash[element] = array.count(element)
end
  # array.map do |element|
  #   if hash.has_key?(element) != true # if not in hash, then assign it
  #      hash[element] = 1
  #      count = 1
  # 
  #   elsif hash.has_key?(element) == true             #if in hash, then just increase count
  #     count+=  1
  #     hash[element] = count
  #   end
  # end
  puts hash
  hash
end
