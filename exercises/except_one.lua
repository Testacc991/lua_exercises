local function except_one(ar)
  local t = {}
  local t2 ={}
  local words = {}
  for w in string.gmatch("abcdefghijklmnopqrstuvwxyz", ".") do
    t[w] = true
  end
  for w in string.gmatch(ar, "%a") do 
    t2[w] = true
  end
  
  for i,v in pairs(t) do
    if t2[i] == nil then
        table.insert(words,i)
    end
  end
 
  return words
end
t = except_one("the quick brown box jumps over a lazy dog")
print(unpack(t)) 