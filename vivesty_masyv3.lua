end1 = io.read()
t = {}
countd = 0
for digit in string.gmatch(io.read(), "[-+]?%d+") do
  d = tonumber(digit)
  if d>0 then
    table.insert(t,digit)
    countd=countd+1
  end
end
if countd == 0 then
  print("NO")
elseif countd > 0 then
  print(countd)
  print(table.concat(t," "))
end
