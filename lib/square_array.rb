def square_array(array)
  index = 0
  
  while index < array.length do 
    new_numbers = array[index] ** 2
    index += 1
    newArray= []
    newArray.push(new_numbers)
  end
  
end
