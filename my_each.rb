def my_each(array)
  # code here
  if block_given?
    i = 1
    while i < array.length
    yield array[i]
    i = i + 1
    end
    array
  else
    puts "Please call using a block!"
  end
end

my_each