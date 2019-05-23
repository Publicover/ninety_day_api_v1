FactoryBot.define do
  factory :episode do
    number { Faker::Number.number(3) }
    season { Faker::Number.number(3) }
    title { Faker::Lorem.sentence }
    desc { Faker::Lorem.sentence }
  end
end
