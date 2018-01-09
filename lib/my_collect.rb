def my_collect(array)
  array = []
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end
  
  array.each do | element |
    element.split(" ").first
    array << element
  end
  array
end

