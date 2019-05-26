# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#TODO couple: what season get married, still married?, police reports? babies?
#TODO season: original air date
#TODO episode: original air date


Season.create(order: 1, title: '90 Day Fiance, Season 1', year: 2014)
Season.create(order: 2, title: '90 Day Fiance, Season 2', year: 2014)
Season.create(order: 3, title: '90 Day Fiance, Season 3', year: 2015)
Season.create(order: 4, title: '90 Day Fiance, Season 4', year: 2016)
Season.create(order: 5, title: '90 Day Fiance: Happily Ever After?, Season 1', year: 2016)
Season.create(order: 6, title: '90 Day Fiance, Season 5', year: 2017)
Season.create(order: 7, title: '90 Day Fiance: Happily Ever After?, Season 2', year: 2017)
Season.create(order: 8, title: '90 Day Fiance: Before the 90 Days, Season 1', year: 2017)
Season.create(order: 9, title: '90 Day Fiance: Happily Ever After?, Season 3', year: 2018)
Season.create(order: 10, title: '90 Day Fiance: Before the 90 Days, Season 2', year: 2018)
Season.create(order: 11, title: '90 Day Fiance, Season 6', year: 2018)
Season.create(order: 12, title: '90 Day Fiance: Happily Ever After?, Season 4', year: 2019)


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
Couple.create(m_name: 'Yamir', m_age: 28, m_city: 'Managua, Nicaragua', w_name: 'Chelsea', w_age: 25, w_city: 'Galesburg, IL', season_id: 2)
Couple.create(m_name: 'Mohamed', m_age: 26, m_city: 'Tunis, Tunisia', w_name: 'Danielle', w_age: 41, w_city: 'Norwalk, OH', season_id: 2)
Couple.create(m_name: 'Justin', m_age: 34, m_city: 'San Jose, CA', w_name: 'Evelin', w_age: 29, w_city: 'Cali, Colombia', season_id: 2)
Couple.create(m_name: 'Brett', m_age: 31, m_city: 'Snohomish, WA', w_name: 'Daya', w_age: 29, w_city: 'San Carlos, Phillipines', season_id: 2)
Couple.create(m_name: 'Jason', m_age: 38, m_city: 'Spring Hill, FL', w_name: 'Cassia', w_age: 23, w_city: 'Curitiba', season_id: 2)
Couple.create(m_name: 'Danny', m_age: 23, m_city: 'Norristown, PA', w_name: 'Amy', w_age: 21, w_city: 'Cape Town, South Africa', season_id: 2)

Couple.create(m_name: 'Mark', m_age: 58, m_city: 'Baltimore, MD', w_name: 'Nikki', w_age: 19, w_city: 'Cebu City, Phillipines', season_id: 3)
Couple.create(m_name: 'Alexi', m_age: 27, m_city: 'Nazareth Illit, Israel', w_name: 'Loren', w_age: 27, w_city: 'New York, NY', season_id: 3)
Couple.create(m_name: 'Kyle', m_age: 28, m_city: 'New Orleans, LA', w_name: 'Noon', w_age: 33, w_city: 'Bangkok, Thailand', season_id: 3)
Couple.create(m_name: 'Devar', m_age: 28, m_city: 'Runaway Bay, Jamaica', w_name: 'Melanie', w_age: 33, w_city: 'Orwigsburg, PA', season_id: 3)
Couple.create(m_name: 'Fernando', m_age: 39, m_city: 'Rexburg, ID', w_name: 'Carolina', w_age: 22, w_city: 'Medellin, Colombia', season_id: 3)
Couple.create(m_name: 'Josh', m_age: 22, m_city: 'Rexburg', w_name: 'Aleksandra', w_age: 21, w_city: 'Kirov, Russia', season_id: 3)

Couple.create(m_name: 'Jorge', m_age: 27, m_city: 'Riverside, CA', w_name: 'Anfisa', w_age: 20, w_city: 'Moscow, Russia', season_id: 4)
Couple.create(m_name: 'Azan', m_age: 23, m_city: 'Agadir, Morocco', w_name: 'Nicole', w_age: 21, w_city: 'Bradenton, FL', season_id: 4)
Couple.create(m_name: 'Olulowo', m_age: 28, m_city: 'Lagos, Nigeria', w_name: 'Narkyia', w_age: 36, w_city: 'Camp Hill, PA', season_id: 4)
Couple.create(m_name: 'Matt', m_age: 42, m_city: 'Williamstown, KY', w_name: 'Alla', w_age: 30, w_city: 'Kiev, Ukraine', season_id: 4)
Couple.create(m_name: 'Pedro', m_age: 25, m_city: 'Dominican Republic', w_name: 'Chantel', w_age: 25, w_city: 'Atlanta, GA', season_id: 4)

Couple.create(m_name: 'Andrei', m_age: 31, m_city: 'Chisinau, Moldova', w_name: 'Elizabeth', w_age: 27, w_city: 'Tampa, FL', season_id: 6)
Couple.create(m_name: 'David', m_age: 27, m_city: 'Granada, Spain', w_name: 'Evelyn', w_age: 18, w_city: 'Claremont, NH', season_id: 6)
Couple.create(m_name: 'Luis', m_age: 26, m_city: 'Dominican Republic', w_name: 'Molly', w_age: 41, w_city: 'Woodstock, GA', season_id: 6)
Couple.create(m_name: 'David', m_age: 48, m_city: 'Louisville, KY', w_name: 'Annie', w_age: 24, w_city: 'Bueng Kan, Thailand', season_id: 6)
Couple.create(m_name: 'Josh', m_age: 43, m_city: 'Mesa, AZ', w_name: 'Aika', w_age: 36, w_city: 'Quezon City, Phillipines', season_id: 6)
Couple.create(m_name: 'Azan', m_age: 23, m_city: 'Agadir, Morocco', w_name: 'Nicole', w_age: 21, w_city: 'Bradenton, FL', season_id: 4)

Couple.create(m_name: 'Jay', m_age: 20, m_city: 'Jamaica', w_name: 'Ashley', w_age: 33, w_city: 'Mechanicsburg, PA', season_id: 11)
Couple.create(m_name: 'Colt', m_age: 33, m_city: 'Las Vegas', w_name: 'Larissa', w_age: 31, w_city: 'Minas Gerais, Brazil', season_id: 11)
Couple.create(m_name: 'Jonathon', m_age: 32, m_city: 'Lumberton, NC', w_name: 'Fernanda', w_age: 19, w_city: 'Celaya, Mexico', season_id: 11)
Couple.create(m_name: 'Asuelu', m_age: 23, m_city: 'Somoa', w_name: 'Kalani', w_age: 30, w_city: 'Orange County, CA', season_id: 11)
Couple.create(m_name: 'Eric', m_age: 40, m_city: 'Baraboo, WI', w_name: 'Leida', w_age: 29, w_city: 'Jakarta, Indonesia', season_id: 11)
Couple.create(m_name: 'Steven', m_age: 20, m_city: 'Bowie, MD', w_name: 'Olga', w_age: 20, w_city: 'Voronezh, Russia', season_id: 11)
