def square_array(array)
  count = 2
   new_array = []
   while count < array.length do
     new_array.push(array[count])
     count += 1
   end
   new_array
end
