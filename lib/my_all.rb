require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length = i += 1
    yield(collection[i])
  end
end

my_all?([1,2,3]) {|i| i < 2}
