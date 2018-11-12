def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length 
    yield collection[i]
    i += 1 
  end
  collection
end

my_collect do |item|
 new_collection << item
end