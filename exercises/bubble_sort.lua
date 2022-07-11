local function sort(list)
  unsorted_until_index = #list-1
  sorted = false
  
  while not sorted do
    sorted = true
    for i=1,unsorted_until_index do
      if list[i] > list[i+1] then
        list[i], list[i+1] = list[i+1], list[i]
        sorted = false
      end
    end
    unsorted_until_index = unsorted_until_index-1
  end
  return list
end
l = sort({3,2,8,4,10,1})
for i,v in pairs(l) do
  print(v)
end
