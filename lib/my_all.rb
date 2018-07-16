require 'pry'

def my_all?(collection)
  i = 0
  ret = []
  while i < collection.length
    ret << yield(collection[i])
      i += 1
    end
  end
end