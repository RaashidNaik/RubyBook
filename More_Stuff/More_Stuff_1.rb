def matching(word)
	puts word if /lab/ =~ word.downcase
end 

matching('')


matching("laboratory")
matching("experiment")
matching("Pans Labyrinth")
matching("elaborate")
matching("polar bear")
