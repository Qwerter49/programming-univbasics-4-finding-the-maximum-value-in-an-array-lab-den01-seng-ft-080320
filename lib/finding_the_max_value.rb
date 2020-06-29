def find_max_value(array)
  i = 0 
  tempHighest = 0 
  while i < array.length do 
    if array[i] > tempHighest do
      tempHighest = array[i]
    end
    i += 1
  end
end