
def my_collect(array)
  array.map do |name|
    yield name
    if name.count(" ") == 0
      name.upcase
    else
      name.split(" ")[0].capitalize
    end
  end
end

