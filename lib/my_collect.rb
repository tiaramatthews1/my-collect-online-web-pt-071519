def my_collect
x = 0
  collection = []
  while x < array.length
    collection << 
    yield(array[x])
    x += 1
  end
  collection
end


