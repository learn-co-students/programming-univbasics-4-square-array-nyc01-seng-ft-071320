def square_array(array)
  # your code here
  sqr_array = []
  counter = 0 
  while counter < array.length do 
    sqr_array << (array[counter] ** 2)
    counter += 1 
  end
  sqr_array 
end