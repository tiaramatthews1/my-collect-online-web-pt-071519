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

def my_collect(languages)
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end