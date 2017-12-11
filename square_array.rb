def square_array(array)
  ar = [ ]
  new_sq = array.each do |i|
    i**2
    ar << new_sq
end