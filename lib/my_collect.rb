def my_collect
  empty_array = []
  while 0 < array.length
    collection << 
    yield(array[0])
    counter += 1
  end
  collection
end


