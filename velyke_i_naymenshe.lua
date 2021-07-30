end0 = io.read()
end1 = io.read()
t = {}
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end
table.sort(t)
print(t[#t]-t[1])

