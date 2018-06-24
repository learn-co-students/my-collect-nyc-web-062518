
def my_collect(array)
  i=0
  a=Array.new
  while i<array.size
    a[i]= yield array[i]
    i+=1
  end
  a
end