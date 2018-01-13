
Faker::Name.first_name       #=> "Kaci"
Faker::Name.last_name        #=> "Ernser"
Faker::Internet.safe_email('Nancy') #=> "nancy@example.net"


5.times do
  person = { first_name: Faker::Name.first_name, last_name: Faker::Name.last_name }
  person[:email] = Faker::Internet.safe_email("#{person[:first_name]}.#{person[:last_name]}")
  contact = Contact.new(person)
  contact.save!
end
