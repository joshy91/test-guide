
def reverse_it(phrase)
	arr = []
	newarr = []
	phrase.each_char {|c| arr.push(c)}
	count = arr.length
	arr.each do |character|
		newarr.push(phrase[count-1])
		count = count - 1
	end
	return newarr
end 

puts reverse_it("Pizza").join
