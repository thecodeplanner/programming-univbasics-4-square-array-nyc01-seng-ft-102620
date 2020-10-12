def square_array(array)
  count = 0 
  new_square = []
  while array < array.length do
    new_square.push(array[count] ** 2) 
end
  new_square
end