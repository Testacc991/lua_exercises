end0 = io.read()
end1 = io.read()
t = {}
tsorted = {}
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(tsorted,d)
end
table.sort(tsorted)
nayb = tsorted[#tsorted]
c = 0
for i,v in ipairs(tsorted) do
    if v == nayb then
      c=c+1
    end
end
--print(c)
c2 = 0
for i,v in ipairs(t)do
   if v == nayb then
     c2=c2+1
   end
   if v==nayb and c==c2 then
     t[i] = t[#t]
     t[#t] = nayb
   end
   
end
--print(nayb)
print(table.concat(t," "))

