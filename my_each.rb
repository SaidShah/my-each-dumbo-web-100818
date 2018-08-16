def my_each(given_array)
  counter = 0 
  while counter <= given_array.length-1 
  yield(given_array[element])
  counter+=1 
end
given_array
end

my_each{ | name | puts name }