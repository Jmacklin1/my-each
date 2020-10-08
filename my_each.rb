def my_each(array)
  if block_given?
    i = 0
    while i < array.length
    end
    array
  # put argument(s) here
end

my_each([1,2,3,4]) do |num| 
  return num
end
end
