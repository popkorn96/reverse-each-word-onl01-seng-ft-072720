def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.each do |string|
    test_array << string.reverse
  end
  test_array.join(" ")
  end
  
  def reverse_each_word(string)
    array1 = string.split(" ")
    return_array = []
    array.collect do |string|
      return_array << string.reverse
    end
    return_array.join(" ")
  end