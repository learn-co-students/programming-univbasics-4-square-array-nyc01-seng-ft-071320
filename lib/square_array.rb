def square_array(array)
  # your code here
  result = []
  array.length.times do |index|
    result.push(array[index] ** 2)
  end
  result
end
