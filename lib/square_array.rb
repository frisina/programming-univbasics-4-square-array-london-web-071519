def square_array(array)
  # your code here
  counter = 0
  emptyArray = []
  while counter < array.length do
  emptyArray.push(array[counter * counter])
    counter += 1
  end
end
