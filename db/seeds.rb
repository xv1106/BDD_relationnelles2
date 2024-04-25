# seeds.rb

# On créé des villes
city1 = City.create(city_name: "Paris")
city2 = City.create(city_name: "Lyon")

# .. des dogsitters
dogsitter1 = Dogsitter.create(first_name: "John", last_name: "Doe", city: city1)
dogsitter2 = Dogsitter.create(first_name: "Jane", last_name: "Smith", city: city2)

# ..des toutous
dog1 = Dog.create(name: "Max", breed: "Labrador", city: city1)
dog2 = Dog.create(name: "Bella", breed: "Golden Retriever", city: city2)

# ..des promenades
Stroll.create(date: Da