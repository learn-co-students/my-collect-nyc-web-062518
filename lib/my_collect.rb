def my_collect(array)
  i = 0
  newArr = []
  while i < array.length do
    newArr << yield(array[i])
    i += 1
  end
  newArr
end

