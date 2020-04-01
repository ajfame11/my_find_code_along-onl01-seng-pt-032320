require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
     i = i + 1
  if  yield(collection[i])
   
  else
    return collection[i]
end
  end
end