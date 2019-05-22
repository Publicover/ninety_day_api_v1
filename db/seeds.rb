# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Season.create(order: 1, title: '90 Day Fiance, Season 1')
Season.create(order: 2, title: '90 Day Fiance, Season 2')

Episode.create(number: 1, title: 'I Got My Visa', season_id: 1,
  desc: 'Four women come to the US to live with their American fiances using
  a unique 90 day K-1 visa. The couples have 90 days to wed before the visas
  expire.')
Episode.create(number: 2, title: 'Culture Shock', season_id: 1,
  desc: "Paola has to adapt to living with Russ' parents and her wild ways
  leads to collisions with Russ's friends. Kirlyam misses her parents. Aziza
  meets Mike's skeptical family. Louis prepares his sons and ex-wife for Aya.")
Episode.create(number: 3, title: 'Enough Is Enough', season_id: 1,
  desc: "Paola and Russ move into their new apartment. Aya meets Louis'
  ex-wife and sons. Kirlyam goes to a salon where she is been referred to a
  modeling agency. Aziza and Mike hit a milestone in their relationship.")
Episode.create(number: 4, title: "90 Days Isn't Enough", season_id: 1,
  desc: "Russ takes Paola to a tailgate but their wedding plans are
  jeopardized. Alan is concerned when Kirlyam gets a modelling opportunity.
  Aziza is confronted by Mike's Mom at her bachelorette party. Aya gets upset
  as Louis cuts corners on their wedding.")
Episode.create(number: 5, title: "Didn't Expect This...", season_id: 1,
  desc: "Aziza upsets Mike when he went missing after his bachelor party.
  Kirlyam and Alan rush their wedding. Paola shops for a wedding dress but
  Russ might be called back to work. Aya cannot have the wedding of her dreams
  because of a limited budget.")
Episode.create(number: 6, title: "Time's Up", season_id: 1,
  desc: "Paola has her bachelorette party but is unsure if her wedding will
  take place. Aziza gets nervous before her wedding. Kirlyam and Alan are both
  virgins at their wedding night. Louis has Aya doubt as he arrives late for
  filing in this his wedding.")

Couple.create(m_name: 'Russ', m_age: 27, m_city: 'Owasso, OK',
  w_name: 'Paola', w_age: 26, w_city: 'Bucaramanga, Colombia',
  season_id: 1)
Couple.create(m_name: 'Alan', m_age: 29, m_city: 'Los Angeles, CA',
  w_name: 'Kirlyam', w_age: 21, w_city: 'Goiania, Brazil',
  season_id: 1)
Couple.create(m_name: 'Louis', m_age: 33, m_city: 'Indianapolis, IN',
  w_name: 'Aya', w_age: 30, w_city: 'Ormoc, Phillipines',
  season_id: 1)
Couple.create(m_name: 'Mike', m_age: 31, m_city: 'Cleveland, OH',
  w_name: 'Aya', w_age: 21, w_city: 'Volgogra, Russia',
  season_id: 1)
