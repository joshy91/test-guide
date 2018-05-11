def yoSon
	puts "Yo Son"
end

yoSon
yoSon
yoSon

=begin
def add
	sum = 3 + 5
	return sum
end

puts add

puts 3+4
=end

=begin
def add_it_up(num1,num2)
	sum = num1 + num2
end

ran1 = rand(10..100)
ran2 = rand(10..100)
puts "Add up these numbers son! " + ran1.to_s + " and " + ran2.to_s
puts add_it_up(ran1,ran2)
=end

=begin
def divide 
	puts "enter the numerator"
	numerator = gets.chomp.to_i
	puts "enter the denominator"
	denominator = gets.chomp.to_i
	division = numerator/denominator
	modulus = numerator%denominator
	result = numerator.to_s + " divided by" + denominator.to_s + " equals " + division.to_s + " and " +
	numerator.to_s + " modulus " + denominator.to_s + " equals " + modulus.to_s 
end

puts divide
=end

puts "enter a number"
number = gets.chomp.to_i
# puts "We are halfway there" if number = 50
puts number>50? "We are over halfway there" : "still a ways to go"

=begin
problems = ["love", "money", "fraud", "fam"]
puts "I got 99 problems" unless problems.include?("glitch")
=end