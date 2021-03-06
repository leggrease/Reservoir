# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#this is the test user
User.create!(
	:name => "Test",
	:email => 'test@gmail.com',
	:password => "test",
	:password_confirmation => "test"

	)

Restaurant.create!(
	:name => "Copacabana Brazilian",
	:email => "copacabana@gmail.com",
	:capacity => 200,
	:menu => "Top Sirloin, Filet Mignon Wrapped in Bacon, Suckling Pig, Grilled Pineapple, Shrimp, Flank Steak, Parmesan Chicken, BBQ Pork Ribs",
	:location => "150 Eglinton Ave E"
	)

Restaurant.create!(
	:name => "Spoon and Fork",
	:email => "spoonandfork@gmail.com",
	:capacity => 150,
	:menu => "Pad Thai, Thai Green Curry , Rainbow Roll, Edamame, Spicy Hamachi Nigiri Sushi, Thai Dumplings, Miso Soup",
	:location => "1233 The Queensway"
	)

Restaurant.create!(
	:name => "Scaramouche",
	:email => "scaramouche@gmail.com",
	:capacity => 250,
	:menu => "Coconut Cream Pie, Pasta Bar, Oysters, Fois Gras and Partridge, Steak, Creme Brulee, Poached Lobster, Steak Tartare, Smoked Salmon",
	:location => "1 Benvenuto Pl",
	)

Restaurant.create!(
	:name => "Frank's Kitchen",
	:email => "frankskitchen@gmail.com",
	:capacity => 350,
	:menu => "Duck Confit, St. Jacob's Pork Three Ways, Aged Beef Striploin, Cauliflower Gratin, House-Made Kalamanzi Lime Sorbets",
	:location => "588 College St"
	)

Restaurant.create!(
	:name => "George",
	:email => "georgetoronto@gmail.com",
	:capacity => 175,
	:menu => "Apple and Caramel Tasting, Beef Tenderloin with Chanterelles and Ravioli, Beef Tenderloin with Foie Gras",
	:location => "111 c Queen Street East"
	)