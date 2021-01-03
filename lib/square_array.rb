def square_array(numbers)
square_array = []
counter = 0 
   while counter < numbers.length()
   square_array.push(numbers[counter] * numbers[counter])
   counter += 1
  end 
  return square_array
end
