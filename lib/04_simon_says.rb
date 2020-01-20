def echo(word) 

	return word
	
end
def shout(word)
	word.upcase
end
def repeat(word,num=2)
	return ([word]*num).join(" ")

	
	
end
def start_of_word(word,num)
	word[0..num-1]
	
end
def first_word(word)
	word.split[0]
end




