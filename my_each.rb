def my_each(array)
  i = 0
  my_each(array) do |i|
    while i < array.length
    yield i
  end
end
end
