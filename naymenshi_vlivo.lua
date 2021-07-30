end0 = io.read()
end1 = io.read()
t = {}
tsorted = {}
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end

table.sort(tsorted)
nayb = tsorted[#tsorted]

for i,v in ipairs(tsorted) do
    if v == nayb then
      c=c+1
    end
end
end
print(table.concat(t," "))

