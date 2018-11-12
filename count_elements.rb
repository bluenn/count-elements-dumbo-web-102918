def count_elements(array)
  # code goes here
  count = 0
  hash = {}
  array.each do |element|
    if hash[element] == nil # if not in hash, then assign it
       hash[element] = 1
       count = 1

    else                #if in hash, then just increase count
      count = count + 1
      hash[element] = count
    end
  end
  hash
end
