--GCV
--ранок квітка праворуч і центральна
--Маша GVC
--вечір квітка ліворуч і центральну
--Таня VGC


function change(days)
  local t = {'G','C','V'}
  for i=1,days do
    a = t[2]
    b = t[3]
    t[3] = a
    t[2] = b
    
    a = t[1]
    b = t[2]
    t[1] = b
    t[2] = a
  end
  print(table.concat(t,""))
end
function test()
  local t = {}
  testscount = io.read()
  
  for i=1,testscount do
    table.insert(t,io.read())
  end
  
  for i,v in ipairs(t) do
    change(v)
  end
end
test(1)