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

Episode.create(number: 1, title: 'Where Are They Now?', season_id: 2, desc: 'Ten months after tying the knot, four couples from Season 2 are back to share the current status of their relationship. Each pair reminisces on their 90-Day Fiancé experience and gets us up to speed on "Where Are They Now."')
Episode.create(number: 2, title: 'New Couples, New Journeys', season_id: 2, desc: 'Ten months after tying the knot, three couples from Season 1 are back to share the current status of their relationship. Each pair reminisces on their 90-Day Fiancé experience and gets us up to speed on "When Are They Now."')
Episode.create(number: 3, title: "I'm Home, America!", season_id: 2, desc: %Q(Evelin pushes Justin to introduce her to his family. At Yamir's album release party his manager throws his private life into the public eye. Mohamed meets Danielle's skeptical son. Daya questions her engagement ring. And we meet a new couple Danny and Amy.))
Episode.create(number: 4, title: 'Watch You Like a Hawk', season_id: 2, desc: "Danny misses Amy's first day in America. Justin shocks relatives with news of his engagement. Mohamed meets the rest of Danielle's family. Daya meets Brett's daughter for the first time. And we meet a new couple Jason and Cassia.")
Episode.create(number: 5, title: 'Touchdown', season_id: 2, desc: %Q(Amy confronts Danny about his overbearing family. Mohamed learns the meaning of "hooking up". Jason travels to Brazil, still uncertain if Cassia will meet him. Yamir arrives in the U.S. and Chelsea's parents have many questions about the couple's future.))
Episode.create(number: 6, title: "Mo' Money, Mo' Problems", season_id: 2, desc: "Danielle fears Mohamed may leave, as her family grows skeptical. Justin sees his family for the first time since revealing his secret. Cassia fights with Jason about trust. Danny's brother ruins date night with Amy. Yamir's move yields devastating news.")
Episode.create(number: 7, title: 'Fears, Family, Future', season_id: 2, desc: "Justin and Evelin invite Jake and Jen over for dinner. Daya confronts Brett about Cassidy's behavior. Amy's mom arrives from South Africa. Yamir meets with music producers in Chicago. Jason has a surprise for Cassia.")
Episode.create(number: 8, title: 'I Have to Tell You Something', season_id: 2, desc: "Jason's work schedule and the wedding are causing strain for him and Cassia; Mohamed gets bad news.")
Episode.create(number: 9, title: 'Going Once, Going Twice... Gone?', season_id: 2, desc: "Danny and Amy's families meet. Cassia fights with Jason. Mohamed visits a lawyer on his wedding day.")
Episode.create(number: 10, title: 'Red Flags', season_id: 2, desc: "Jason's brother is skeptical when his family meets Cassia for the first time. Mohamed hopes he's making the right choice. Brett's mom has doubts about his marriage to Daya.")
Episode.create(number: 11, title: "I'm Gonna Go Home", season_id: 2, desc: "Chelsea panics before the wedding. Jason and Cassia try to resolve their differences in Vegas. Mohamed goes AWOL on Danielle. Brett has to choose between Daya and his mom. Jason's wedding day is not what he'd planned.")
Episode.create(number: 12, title: 'The Couples Tell All', season_id: 2, desc: "All 6 couples will meet for the first time and tell all in a revealing emotionally charged reunion special. Erica Hill will moderate as we learn more about the journeys of season 2's couples and find out where their relationships stand.")

Episode.create(number: 1, title: 'Departures and Arrivals', season_id: 3, desc: 'Six new couples embark on the 90-day journey. Their foreign mates will travel to the US and have 90 days to get married or leave the country. But for a few couples the adventure is on hold as they wait for visa approval.')
Episode.create(number: 2, title: 'Welcome to the Family', season_id: 3, desc: "Loren is nervous for Alexei to meet her parents; Mark is anxious for Nikki's arrival; Devar meets Melanie's son; Josh plans a surprise for Alexsandra's birthday; new couple Kyle and Noon.")
Episode.create(number: 3, title: 'Questions & Answers', season_id: 3, desc: "Mark's daughter is older than Nikki; Melanie's sister confronts Devar about his intentions; Noon is unimpressed with Kyle's house; Loren and Alexei discuss his visa status; new couple Fernando and Carolina.")
Episode.create(number: 4, title: 'Full of Surprises', season_id: 3, desc: "Living together proves tough for Mark and Nikki. Aleksandra's past shocks Josh's family. Melanie looks for the perfect ring and meets Devar's mom. Kyle makes a big jump to prove his love to Noon. In Colombia, Fernando has upsetting news for Carolina.")
Episode.create(number: 5, title: 'Missing Home', season_id: 3, desc: "A call to Alexie's parents leaves Lauren in tears. Josh's plan to cheer up Aleksandra backfires. Nikki wonders if moving to America was the right decision. Melanie's sisters ask Devar tough questions. Carolina shops for a wedding dress.")
Episode.create(number: 6, title: 'Lights, Camera, Drama', season_id: 3, desc: %Q(Mark is uneasy around Nikki during her "monthlies." Loren pushes Alexei into modeling. Melanie questions Devar's financial plan. Aleksandra hopes to feel more accepted by Josh's parents. Noon sees a side of Kyle that she does not enjoy.))
Episode.create(number: 7, title: "Don't Push Me", season_id: 3, desc: "Tensions rise with Fernando's mom. Mark's past causes problems with Nikki. Alexandra's parents arrive in America and question the Mormon lifestlye. Noon addresses Kyle's distance from his family and Alexei and Loren argue about his modeling career.")
Episode.create(number: 8, title: 'What Do You Know About Love?', season_id: 3, desc: "Mark asks Nikki to sign a pre-nup. Loren is in tears as Alexei looks at flights home. Carolina confronts her future Mother-in-Law. Melanie can't contain her emotions before the big day. Josh has wedding night jitters and Kyle hopes his mother will show up")
Episode.create(number: 9, title: 'This Is It', season_id: 3, desc: "Nikki must decide if she wants to go through with the wedding. Loren has last minute worries on the big day. Carolina wants acceptance into Fernando's family before the wedding. Emotion overcomes both Melanie and Devar as they prepare to wed.")
Episode.create(number: 10, title: 'Tell All', season_id: 3, desc: "All six couples meet for the first time, sitting down with Erica Hill. One couple is expecting a baby; another couple shares why their wedding almost didn't happen; and still another discuss why parents initially objected.")



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
