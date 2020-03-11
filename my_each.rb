def my_each(num)
  i = 0
  while i < array.length
    yield([i])
    i = i + 1
  end
  
  array
end