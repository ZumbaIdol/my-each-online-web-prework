def my_each( array)
  # code here
  if block_given?
    i = 1
    while i < array.length
    yield array[i]
end