end1 = io.read()
end2 = io.read()
t = {}
t2 = {}
countd = 0
for digit in end2:gmatch("[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end
for i=1,#t do
  if i % 2 == 0 then
  table.insert(t2,t[i])
  end
end
if #t2 == 0 then
  print("NO")
else
  print(#t2)
  print(table.concat(t2," "))
end