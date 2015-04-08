Genre.delete_all


gen1 = Genre.create(:name => 'Nu-Disco')
gen2 = Genre.create(:name => 'Deep House') 
gen3 = Genre.create(:name => 'House')
gen4 = Genre.create(:name => 'R&B House')
gen5 = Genre.create(:name => 'Indie Dance')
gen6 = Genre.create(:name => 'Indie Rock')
gen7 = Genre.create(:name => 'Rock') 
gen8 = Genre.create(:name => 'Hip_hop R&B')
gen9 = Genre.create(:name => 'Rap')

con1 = Concert.create(:name => 'The Magican @ Output', genre_id: gen1.id, concert_date: "2015, 11, 8" )
con2 = Concert.create(:name => 'Alle Farben @Verboten', genre_id: gen2.id, concert_date: "2015, 12, 6")
con3 = Concert.create(:name => 'Monkey Safari @Verboten)', genre_id: gen3.id, concert_date: "2015, 10, 31" )
con4 = Concert.create(:name => 'Route 94 @OutPut', genre_id: gen4.id, concert_date:"2015, 11, 8" )
con5 = Concert.create(:name => 'Chrome Sparks @Hammerstein Ballroom', genre_id: gen5.id, concert_date: "2015, 10, 1")
con6 = Concert.create(:name => 'Tame Impala @Beacon Theatre', genre_id: gen6.id, concert_date: "2015, 12, 1" )
con7 = Concert.create(:name => 'Billy Joel @Madison Square Garden', genre_id: gen7.id, concert_date: "2015, 12,2 ")
con8 = Concert.create(:name => 'Wiz Khalifa @ Webster Hall', genre_id: gen8.id, concert_date: "2015, 12, 3" )
con9 = Concert.create(:name => 'Iggy Azalea @Madison Square Park ', genre_id: gen9.id, concert_date: "2015, 12, 4")

puts "Paintings and Artist Added"