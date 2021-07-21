t = {}
koord = {}
for digit in string.gmatch("5 3", "%d+") do
  table.insert(t,tonumber(digit))
end
for digit in string.gmatch("1 2 3 100 1000", "%d+") do
  table.insert(koord,tonumber(digit))
end
stiyla = t[1]
korovy = t[2]
rizn = stiyla-korovy
--print(table.concat(koord," "))
print(rizn)
