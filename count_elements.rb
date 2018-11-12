def count_elements(array)
  # code goes here
  count = 0
  word = ""
  hash = {}
  array.each do |element|
    
      if hash[element] = nil
       hash[element] = 1
       count = 1
      
    elsif hash[element] != nil
      count = count + 1
      hash[element] = count
    end
  end
  hash
end
