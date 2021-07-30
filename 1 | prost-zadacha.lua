a = io.read()
t = {}
for digit in string.gmatch(a, "%d") do
  table.insert(t,digit)
end
print(t[1].." "..t[2])
