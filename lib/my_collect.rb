def my_collect(array)
  i = 0
  collected_array = []
  while i < array.size
    element = yield array[i]
    collected_array << element
    i += 1
  end
  collected_array
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
