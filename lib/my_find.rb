require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size
    if yield(collection[i])
      return collection[1]
    end
    i += 1
  end
end