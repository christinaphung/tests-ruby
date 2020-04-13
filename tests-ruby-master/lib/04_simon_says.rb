def echo(word)
	return word
end 

def shout(word)
	return word.upcase
end 

def repeat(word, n=2)
	b=word.to_s+" "
	return (b * (n.to_i-1)+ (word.to_s))
end 

def start_of_word(str,num)
  	return str[0,num]
end

def first_word(a)
	return a.split.first
end 

def titleize(a)
	return a.split.map(&:capitalize).join(' ')

end 


