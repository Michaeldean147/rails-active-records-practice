# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Person.create(
         first_name: 'Mike',
          last_name: 'Smith',
          eye_color: 'blue',
      date_of_birth: Date.new(1968,2,4),
   height_in_inches: 63,
            awesome: true
                  )

    person = Person.new
    person.first_name = "JP"
    person.last_name = "Tremblay"
    person.eye_color= "green"
    person.date_of_birth= Date.new(1967,3,5)
    person.height_in_inches= 70
    person.awesome= true
    person.save

    person = Person.new(
          first_name: "Rob",
          last_name: "Wells",
          eye_color: "green",
          date_of_birth:Date.new(1966,10,14),
          height_in_inches: 65,
          awesome: true
                        )
    person.save

    Person.create(
         first_name: 'Doug',
          last_name: 'Jones',
          eye_color: 'brown',
      date_of_birth: Date.new(1980,4,5),
   height_in_inches: 50,
            awesome: true
                  )

    person = Person.new
    person.first_name = "Barack"
    person.last_name = "Obama"
    person.eye_color= "brown"
    person.date_of_birth= Date.new(1966,10,9)
    person.height_in_inches= 68
    person.awesome= false
    person.save

    person = Person.new(
          first_name: "Patrick",
          last_name: "Star",
          eye_color: "green",
          date_of_birth:Date.new(2004,9,10),
          height_in_inches: 12,
          awesome: true
                        )
    person.save

    Person.create(
         first_name: 'Marshall',
          last_name: 'Brudno',
          eye_color: 'blue',
      date_of_birth: Date.new(1944,5,15),
   height_in_inches: 65,
            awesome: false
                  )

    person = Person.new
    person.first_name = "Derek"
    person.last_name = "Jeter"
    person.eye_color= "green"
    person.date_of_birth= Date.new(1969,4,19)
    person.height_in_inches= 60
    person.awesome= false
    person.save

    person = Person.new(
          first_name: "David",
          last_name: "Lynch",
          eye_color: "brown",
          date_of_birth:Date.new(1946,9,18),
          height_in_inches: 50,
          awesome: true
                        )
    person.save
