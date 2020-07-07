def square_array(array)
  array.each{|x| array[x] = x*x}
  return array
end