t = {{1,2,0,0},
     {3,4,0,0}}
function flip1()
  local a = t[1][1]
  local b = t[1][2]
  local c = t[2][2]
  local d = t[2][1]
  t[1][1] = d
  t[1][2] = a
  t[2][2] = b
  t[2][1] = c
end
function flip2()
  local a = t[1][2]
  local b = t[1][3]
  local c = t[2][2]
  local d = t[2][3]
  t[1][2] = d
  t[1][3] = a
  t[2][2] = b
  t[2][3] = c
end
function flip3()
  local a = t[1][3]
  local b = t[1][4]
  local c = t[2][4]
  local d = t[2][3]
  t[1][3] = d
  t[1][4] = a
  t[2][4] = b
  t[2][3] = c
end
flip1()
