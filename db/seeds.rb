# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  bacio = Restaurant.create(name: 'Bacio', address: 'Renens', phone_number: '021 634 87 87', category: 'italian')
  #bacio.review = 'Très bon pour les repas de midi. Personnel agréable.'

  pyramide = Restaurant.create(name: 'Restaurant la Pyramide', address: 'Rte de Chavannes 35, 1007 Lausanne', phone_number: '021 625 14 48', category: 'french',)
  #pyramide.review = 'Nous avons bien mangé, mais le cadre n\'est pas idéal pour un repas en amoureux, il est plus adapté à un repas entre collègues...'

  tilleul = Restaurant.create(name: 'Café des Tilleuls', address: 'Rue de Lausanne 52, 1020 Renens', phone_number: '058 300 19 59', category: 'chinese')
  #tilleul.review = 'Magnifique endroit, belle terrasse et gens accueillant'
  brazil = Restaurant.create(name: 'Le Brazil Beef Grill', address: 'Rue du Caudray 2, 1020 Renens', phone_number: '021 635 71 15', category: 'japanese')
  rose = Restaurant.create(name: 'Rose Rouge', address: 'Av. du Temple 2, 1020 Renens', phone_number: '021 634 58 27', category: 'french')

  puts 'finished'
