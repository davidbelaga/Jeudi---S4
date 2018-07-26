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


Pour associer les parts aux assemblées :

dans rails console :

for i in 2..100
	a = Assembly.find(rand(1..2))
	p= Part.find(i)
	a.parts << p
	a.save
end

 

