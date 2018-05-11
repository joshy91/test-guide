class Product 
	attr_accessor :quantity, :price, :quality 
	attr_reader :name, :cost, :category

	def initialize(category, name, cost, price, quality, quantity)
		@category = category
		@name = name
		@cost = cost
		@price = price
		@quality = quality
		@quantity = quantity
	end

	def identify
			puts "this is a " + @name + " product of type " + @category + " and " + @quality + " quality"
	end

	def inventory
		puts "There are " + @quantity.to_s + " " + @name
	end

	def sold
		@quantity -= 1
		
	end
end

=begin
bedsheet = Product.new("cloth", "bedsheets", 20, 25, "excellent", 30)
bedsheet.identify
bedsheet.inventory
puts "The quality of these bedsheets is #{bedsheet.quality}"
bedsheet.sold
bedsheet.inventory
bedsheet.quantity = 32
bedsheet.inventory
=end

=begin
allMyProducts = []
newProduct = Product.new("cosmetics", "concealer", 4, 10, "excellent", 50)
allMyProducts.push(newProduct)
newProduct = Product.new("cosmetics", "eye cream", 7, 67, "excellent", 50)
allMyProducts.push(newProduct)

allMyProducts[0].identify
allMyProducts[1].identify
=end

allMyProducts = []
newInfo = []
catNames = ["category","name", "cost", "price", "quality", "quantity"]
puts "Enter product data. Type 'done' in the category line when the last item is finished"
completion = "False"

while completion != "TRUE"
newInfo = []
catNames.each_with_index {|name|
	print "Enter #{name}"
	info = gets.chomp 
	if info == "done"
	completion = "TRUE" 
		break
	end
	newInfo.push(info)
 } 
while completion != "TRUE"
	puts newInfo 
	newProduct = Product.new(newInfo[0], newInfo[1], newInfo[2].to_i, newInfo[3].to_i, newInfo[4], newInfo[5].to_i)
	allMyProducts.push(newProduct)
end
=end