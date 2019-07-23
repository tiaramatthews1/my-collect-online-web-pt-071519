def my_collect(languages)
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

def my_collect
   x = 0
  empty_array = []
  while x < array.length
    collection << 
    yield(array[x])
    x += 1
  end
  collection
end
