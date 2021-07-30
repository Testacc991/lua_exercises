t = {'l','i','o','n'}
function set_word_state(div)
	for i=1,#div do
		div[i] = "_"
	end	
	return print(table.concat(div," "))
end
set_word_state(t)