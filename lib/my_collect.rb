require 'pry'

def my_collect(collection)
  i = 0
  new_array = []
  while i < collection.length

    yield (new_array[i])
    i += 1
  end
  return new_array
end
