def square_array(array)
  index = 0
  
  while index < array.length do 
    newArray= []
    new_numbers = array[index] ** 2
    newArray.push(new_numbers)
    index += 1
  end
  
end
