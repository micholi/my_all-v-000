require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.lengthi = i += 1
    yield(collection[i])
  end
end
