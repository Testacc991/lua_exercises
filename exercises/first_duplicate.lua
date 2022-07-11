local function duplicate(ar)
  local hash = {}
  for i,v in pairs(ar) do
    if not hash[v] then
      hash[v] = true
    else
      return "duplicate is "..v
    end
  end
  return "no duplicate"
end
print(duplicate({"a","b","d","c"}))