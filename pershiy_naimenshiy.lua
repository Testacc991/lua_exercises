end0 = io.read()
end1 = io.read()
t = {}
tsorted = {}
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end
tsorted = t
table.sort(tsorted)
persh = tsorted[1]
for i,v in ipairs(t)
print(sum)

