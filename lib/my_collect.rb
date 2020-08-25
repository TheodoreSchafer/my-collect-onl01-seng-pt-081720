require 'pry'

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield << (new_collection[i])
    i += 1
  end
  return collection
end
