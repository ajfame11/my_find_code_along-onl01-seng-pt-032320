require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    
  if  yield(collection[i])
    i = i + 1
  else
    return collection[i]
end
  end
end