=begin
def square_array(array)
  counter = 0
  square_array = []
  while counter < array.length do
    square_array << array[counter] * array[counter]
    counter += 1
  end
end
=end


def square_array(array)
  counter = 0
  square_array = []
  while array[counter] do
    square_array[counter] = array[counter] * array[counter]
    counter += 1
  end
  square_array
end
