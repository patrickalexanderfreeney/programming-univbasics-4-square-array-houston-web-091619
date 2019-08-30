def square_array(numbers)
  numbers = [1,2,3]
  counter = 0 
  squared_numbers = []
  
  while counter < numbers.length do
    squared_numbers << numbers[counter] * numbers[counter]
    counter =+1
  end
  squared_numbers
end