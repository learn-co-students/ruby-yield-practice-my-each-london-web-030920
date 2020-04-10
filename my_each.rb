def my_each(array) 
 i = 0 
 while i < array.length 
  yield array[i]
  # do not forget to place the yield keyword. 
  i += 1
 end 
 array
end