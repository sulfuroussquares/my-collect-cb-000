def my_collect(array)
  i = 0
  collection = []
  while i<array.length
    collection << yield(array[i])
    i += 1
  end
end

languages = ["Ruby", "Javascript", "Python", "Objective-C"]
my_collect(languages)  {|name| "Hi, #{name}" }
