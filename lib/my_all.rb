def my_all?(array)
  i = 0
  collections = []
  while i < array.length
    collections << yield(array[i])
    i+=1
  end
  if collections.include?(false)
    false
  else
    true
  end
end