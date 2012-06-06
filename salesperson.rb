Dir["./lib/*.rb"].each {|file| require file }


phil = SalesPerson.new
phil.schedule_city(Place.build("Herndon, Va"))
phil.schedule_city(Place.build("Austin, TX"))
phil.schedule_city(Place.build("Atlanta, GA"))
phil.schedule_city(Place.build("Lubbock, TX"))

puts "Phil's starting location is #{phil.cities.first}"
puts phil.route

