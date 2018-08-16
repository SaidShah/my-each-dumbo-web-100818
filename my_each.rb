def my_each(given_array)
  
  given_array.each do |element|
  yield(element)
end
end