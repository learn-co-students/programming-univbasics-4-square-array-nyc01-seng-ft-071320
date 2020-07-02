def square_array(array)
  squared_array = []
  array.length.times do |index|
    squared_array << (array[index] ** 2)
  end
  squared_array
end
