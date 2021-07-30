function getletters()
  t = {}
  str = io.read()
  --find letters
  for s in string.gmatch(str, "%a") do
    table.insert(t,s)
  end
  for i,v in pairs(t) do
    print(i,v)
  end
  return t
end
function convertletters()
  chisla = {I=1,V=5,X=10,L=50,C=100,D=500,M=1000}
end
getletters()
--convertletters()