end1 = io.read()
t = {}
for i=1,end1 do
  digit = io.read()
  table.insert(t,1,digit)
end
print(table.concat(t," "))
