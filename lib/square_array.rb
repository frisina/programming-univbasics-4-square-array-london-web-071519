def square_array(array)
  # your code here
  counter = 0
  emptyArray = []
  while counter < array.length do
    array[counter] *= array[counter]
    counter += 1
  end
end