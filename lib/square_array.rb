def square_array(numbers)
  counter = 0 
  squared_numbers = []
  
  while counter < numbers.length do
    squared_numbers << numbers[counter] * numbers[counter]
<<<<<<< HEAD
    counter +=1
=======
    counter =+1
>>>>>>> 5f95e44ffdd7825bdc529b90bcaf906d4f79de2d
  end
  squared_numbers
end