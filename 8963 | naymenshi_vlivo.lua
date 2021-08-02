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
naym = tsorted[1]

for i,v in ipairs(t) do
    if v == naym then
      table.remove(t,i)
      table.insert(t,1,naym)
    end
end
print(table.concat(t," "))

