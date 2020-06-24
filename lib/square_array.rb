def square_array(array)
  # your code here
  squared = []
  i = 0 
  while array[i] do
    squared.push(array[i] ** 2)
    i+=1 
  end
  squared
end