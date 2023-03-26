puts "Starting seed...."

Bird.destroy_all

Bird.create(name: "Black-Caped Chickadee", species: "Poecile Atricapillus")
Bird.create(name: "Grackle", species: "Quiscalus Quiscula")
Bird.create(name: "Common starling", species: "Sturnus Vulgaris")
Bird.create(name: "Mourning Dove", species: "Zenaida Macroura")

puts "Done seeding"