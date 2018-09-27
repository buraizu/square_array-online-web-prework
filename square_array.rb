def square_array(array)
 square_array = []
 array.each do |element|
   square_array.push(element**2)
   return square_array
 end
end