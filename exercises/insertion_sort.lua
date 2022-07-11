local function sort(array)
  for i=2,#array do
    temp_value = array[i]
    compare = i - 1
    while compare >= 1 do
      if array[compare] > temp_value then
        array[compare+1] = array[compare]
        compare = compare - 1
      else
        break
      end
    end
      array[compare + 1] = temp_value
  end
return array
end
a = {5,7,2}
print(unpack(sort(a)))
  