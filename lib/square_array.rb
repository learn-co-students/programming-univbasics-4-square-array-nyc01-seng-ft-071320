require "pry"


def square_array(array)
  new_array = []
  index = 0

while index<array.length do 
    x=(array[index]) ** 2 
    new_array.push(x)
    index += 1 
  end
  return new_array
end
