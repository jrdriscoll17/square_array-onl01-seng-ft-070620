def square_array(array)
  square_array = []
  count = 0
  
  array.each do |x| 
    square_array[count] = x**2
    count += 1
  end
  return square_array
end