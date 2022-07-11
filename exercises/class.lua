t = { 11, 22, 33, you='one', me='two' }
mt = { __newindex = print }
setmetatable(t, mt)
t[4] = 'rat'