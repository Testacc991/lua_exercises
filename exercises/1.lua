local t = {1,2,3}
local t2 = "ty"
mt = {
    __add = function(t,v)
      local z = 0
      if type(v) == "table" then
        for i=1,#t do
          z = z + t[i]
        end
        for i=1,#v do
          z = z + v[i]
        end
      else 
        return "t2 should be a table"
      end
      return z
    end
  }
if type(t) == "table" then
  setmetatable(t,mt)
  print(t+t2)
else 
  print("t should be a table")
end
