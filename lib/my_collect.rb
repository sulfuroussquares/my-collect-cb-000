def my_collect(array)
  i = 0
  while i<array.length
    yield (array[i])
    i += 1
  end
end

languages = ["Ruby", "Javascript", "Python", "Objective-C"]
my_collect(languages)  {|language| puts language}
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }