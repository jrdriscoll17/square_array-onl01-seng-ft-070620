def square_array(array)
  array.each{|x| array[x] = x**2}
  return array
end