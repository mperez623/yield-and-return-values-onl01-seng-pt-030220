require 'pry'

def hello(array)
  i = 0
  micah = []
  while i < array.length
    micah << yield(array[i]) 
    i += 1
  end
  return micah
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
