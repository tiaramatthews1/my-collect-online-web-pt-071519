def my_collect(languages)
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

def my_collect
   i = 0
  empty = []
  while i < array.length
    collection << 
    yield(array[i])
    i += 1
  end
  collection
end
