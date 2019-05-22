# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Season.create(order: 1)
Season.create(order: 2)
Episode.create(number: 1, title: 'I Got My Visa', season_id: 1,
  desc: 'Four women come to the US to live with their American fiances using
  a unique 90 day K-1 visa. The couples have 90 days to wed before the visas
  expire.')
Episode.create(number: 2, title: 'Culture Shock', season_id: 1,
  desc: "Paola has to adapt to living with Russ' parents and her wild ways
  leads to collisions with Russ's friends. Kirlyam misses her parents. Aziza
  meets Mike's skeptical family. Louis prepares his sons and ex-wife for Aya.")
Couple.create(m_name: 'Russ', m_age: 27, m_city: 'Owasso',
  w_name: 'Paola', w_age: 26, w_city: 'Bucaramanga',
  season_id: 1)
Couple.create(m_name: 'Alan', m_age: 29, m_city: 'Los Angeles',
  w_name: 'Kirlyam', w_age: 21, w_city: 'Goiania',
  season_id: 1)
