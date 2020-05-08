def square_array(numbers)
  
  numbers = []

  numbers.each do |number|
    number = number ** 2 
    result.push(number)
  end
  
  return result
  
end

numbers = [1, 2, 3]
square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)