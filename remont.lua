--Дістати кількість замовлень
function get_dim()
  local t = {}
  count = io.read()
    for i=1,count do
        trd ={}
        for digit in string.gmatch(io.read(),"%d+") do
          table.insert(trd,digit)
        end
        a = trd[1]
        b = trd[2]
        c = trd[3]
        local result = 2*(a*c + b*c)
        table.insert(t,result)
    end
  return t
end
--порахувати банки
function get_bankas(table)
  local res = 0
  for i,v in ipairs(table) do
    res = math.ceil(v/16)
    print(res)
  end
end
a = get_dim()
get_bankas(a)