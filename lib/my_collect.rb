def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    collection << 
    yield(collection[0])
    counter += 1
  end
  collection
end


