def my_collect(collection)
  i = 0
  empty_array = []
  while i < collection.length 
    new value = yield collection[i]
    empty_array << new_valiuei += 1 
  end
  empty_array
end
