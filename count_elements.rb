def count_elements(array)
  # code goes here
  count = 0
  word = ""
  hash = {}
  array.each do |element|
    if count == 0
      word = element
      count = 1
      hash[word] = 1

    elsif element == word && count != 0
      count = count + 1
      hash[word] = count
    end
  end
  hash
end
