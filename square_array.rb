def square_array(array)
  new_numbers = array.each{|e| new_numbers << e**2}
  return new_numbers
end
