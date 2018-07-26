# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

def doctors
	10.times do
l = Faker::Color.color_name

	  doctor = Doctor.create(last_name: l)
	end
end


def patients
	15.times do
l = Faker::BreakingBad.character
      patient = Patient.create(last_name: l)
    end
end

def appointments
	20.times do
d = Faker::Date.forward(23)
	  appointment = Appointment.create(date: d)
	end
end

#doctors
#patients
appointments