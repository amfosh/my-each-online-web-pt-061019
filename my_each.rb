def my_each(array)
  i = 0 
  while i < array 
  yield(array[i])
  i = i + 1 
end
end