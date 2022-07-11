s1 = "Vasa ty govno"
math.randomseed(678)
--s1 = "ABCDE"
--s2 = string.lower(s1)
s3 = s1

local function isintable(t,a)
  for i,v in pairs(t) do
    if v == a then
      return true
    end
  end
  return false
end

local used = {}
local t = {}
local n = math.random(1,#s3)
for w in string.gmatch(s3, ".") do
  while isintable(used,n) do
    n = math.random(1,#s3)
  end
  table.insert(used,n)
  t[n] = w
end

for i,v in pairs(t) do
print(i.." "..v)
end