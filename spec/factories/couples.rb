FactoryBot.define do
  factory :couple do
    m_name { Faker::Name.name }
    m_age { Faker::Number.number(2) }
    m_city { Faker::Address.city }
    w_name { Faker::Name.name }
    w_age { Faker::Number.number(2) }
    w_city { Faker::Address.city }
    season { Faker::Number.number(2) }
  end
end
