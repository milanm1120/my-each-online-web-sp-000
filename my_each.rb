def my_each(array)
  if block_given?
    new_array = []
    i = 0
    while i < array.length
      new_array<<yield(array[i])
    end
    return array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
