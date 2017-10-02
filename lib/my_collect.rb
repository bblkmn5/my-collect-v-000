def my_collect(array)
  i = 0
  arrays = []
  while i < array.length
    arrays << yield(array[i])
  end
  arrays
end
