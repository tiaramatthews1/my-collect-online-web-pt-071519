def my_collect(x)
x = 0
  collection = []
  while x < array.length
    collection << 
    yield(array[x])
    x += 1
  end
  collection
end

def my_collect(array)
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
