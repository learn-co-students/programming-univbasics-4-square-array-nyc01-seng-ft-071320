def square_array(array)
 new_numbers = [] 
 counter = 0
while counter < array.size 
num = array[counter]
 new_numbers.push(num * num)
counter = counter + 1 
end
new_numbers
end