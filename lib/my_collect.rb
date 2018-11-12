def my_collect(collection)
  i = 0
  empty = []
  while i < collection.length 
    yield collection[i]
    i += 1 
  end
  new_collection
end
