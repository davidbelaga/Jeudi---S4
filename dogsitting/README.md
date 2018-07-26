# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


RAILS C

Attribuer une ville à un chien

2.5.1 :007 > for i in 1..40
2.5.1 :008?>   d = Dog.find(i)
2.5.1 :009?>   c = City.find(rand(1..3))
2.5.1 :010?>   c.dogs << d
2.5.1 :011?>   c.save
2.5.1 :012?>   end

Attribuer une ville à un dogsitter

2.5.1 :003 > for i in 1..15
2.5.1 :004?>   d = Dogsitter.find(i)
2.5.1 :005?>   c = City.find(rand(1..3))
2.5.1 :006?>   c.dogsitters << d
2.5.1 :007?>   c.save
2.5.1 :008?>   end

Attribuer un chien et un dogsitter à un stroll

2.5.1 :032 > for i in 1..50
2.5.1 :033?>   s = Stroll.find(i)
2.5.1 :034?>   d = Dog.find(rand(1..40))
2.5.1 :035?>   ds = Dogsitter.find(rand(1..15))
2.5.1 :036?>   s.dog = d
2.5.1 :037?>   s.dogsitter = ds
				s.save
2.5.1 :038?>   end