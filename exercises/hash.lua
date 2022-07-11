local function inter(ar1,ar2)
  local final = {}
  
  for i,v in pairs(ar1) do
    ar1[v]=true
  end
  for i,v in pairs(ar2) do
    ar2[v]=true
  end
  
  for i,v in pairs(ar1)do
    if ar1[i] == ar2[i] then
      table.insert(final,i)
    end
  end
  return final
end
 print(unpack(inter({1, 2, 3, 4},{0, 4, 6, 8})))