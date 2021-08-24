end0 = io.read()
end1 = io.read()
t = {}
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end
table.sort(t)
sum = 0
for i,v in ipairs(t) do
  if v~=t[1] and v~=t[#t] then
    sum=sum+v
  end
end
--print(table.concat(t," "))
print(sum)

