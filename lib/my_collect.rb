def my_collect array
  new_collection = []
  i = 0
  while i < array.length
    new_element = yield array[i]
    new_collection.push(new_element)
    i += 1
  end
  new_collection
end
