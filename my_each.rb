def my_each(num)
  if block_given?
   i = 0
   while i < array.length
     yield([i])
     i = i + 1
   end
  
   array
  else
  
end