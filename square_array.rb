def square_array(array)
 sq = []
array.each {sq << |i| i ** 2}
sq
end