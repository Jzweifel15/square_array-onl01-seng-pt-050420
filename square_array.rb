def square_array(numbers)
  
  squared_array = []

  numbers.each do |number|
    number = number ** 2 
    squared_array.push(number)
  end
  
  return squared_array
  
end

numbers = [1, 2, 3]
square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)