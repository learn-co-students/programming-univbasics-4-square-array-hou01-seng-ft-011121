def square_array(array)
  # your code here
  i = 0
  new_array = []
  while array[i] do
    new_array.push(array[i]*array[i])
    i+= 1
  end
  new_array
end