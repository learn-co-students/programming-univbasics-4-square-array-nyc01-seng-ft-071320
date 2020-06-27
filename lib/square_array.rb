def square_array(array)
  new_array = []
  i = 0
  while i < array.length
  new_array.push(array[i] * array[i])
  i += 1
  end
  new_array
end