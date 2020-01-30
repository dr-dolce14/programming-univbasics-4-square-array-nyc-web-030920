def square_array(array)
counter = 0
while counter < array.length do
sqr_num = array[counter] ** 2
new_array = []
new_array.push(sqr_num)
counter +=1
puts new_array
end
end