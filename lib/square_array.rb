def square_array(array)
  new_array = []
  counter = 0
  array.length.times do |counter|
    new_array << (array[counter] ** 2)
    counter += 1
  end
  new_array
end
