function round2(num, numDecimalPlaces)
  return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
end
end1 = io.read()
t = {}
for digit in string.gmatch(end1, "[-+]?%d+") do
  d = tonumber(digit)
  table.insert(t,d)
end
x1 = t[1]
y1 = t[2]

x2 = t[3]
y2 = t[4]

res = math.sqrt((x2-x1)^2+(y2-y1)^2)
print(round2(res,6))