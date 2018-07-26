# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

def cities
	3.times do
		c = Faker::HarryPotter.location
		city = City.create(name: c)
	end
end

def dogs
	40.times do
		d = Faker::Color.color_name
		b = Faker::Demographic.race
		dogs = Dog.create(name: d, breed: b)
	end
end

def dogsitters
	15.times do
		ds = Faker::BreakingBad.character
		dogsitter = Dogsitter.create(name: ds)
	end
end

def strolls
	50.times do
		s = Faker::Date.forward(23)
		stroll = Stroll.create(date: s)
	end
end

cities
dogs
dogsitters
strolls