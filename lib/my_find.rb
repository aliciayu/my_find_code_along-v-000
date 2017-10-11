require 'pry'

def my_find(collection)
  i = 0
  while i < 100
    yield(1)
      i = 0 + 1
  end
end

my_find(collection) {|1| 1 % 3 == 0 and 1 % 5 == 0 }
