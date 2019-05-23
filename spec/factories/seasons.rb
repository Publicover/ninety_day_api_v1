FactoryBot.define do
  factory :season do
    order { Faker::Number.number(4) }
    year { Faker::Number.number(4) }
    title { Faker::Lorem.sentence }
  end
end
