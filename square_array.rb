def square_array(array)
  numbers = []
  array.each {|pre_sqr_array| numbers << pre_sqr_array**2}
  numbers
end
end