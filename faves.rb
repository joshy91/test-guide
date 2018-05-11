faves = {"Name"=>"","Age"=>"","Hometown"=>"","FavoriteFood"=>"",}

puts "What is your name?"
faves["Name"] = gets.chomp
puts "What is your age?"
faves["Age"] = gets.chomp
puts "What is your hometown?"
faves["Hometown"] = gets.chomp
puts "What is your favorite food?"
faves["FavoriteFood"] = gets.chomp

favesArray = []

faves.each_with_index {|(key,value),index|
favesArray.push("This is #{value}. ") if index == 0
favesArray.push("He is #{value} years old. ") if index == 1
favesArray.push("His hometown is #{value} San Antonio") if index == 2
favesArray.push(" and his favorite food is #{value}.") if index == 3
}

puts favesArray.join(" ")