def my_collect
   counter = 0
  empty_array = []
  while x < array.length
    collection << 
    yield(array[x])
    counter += 1
  end
  collection
end


