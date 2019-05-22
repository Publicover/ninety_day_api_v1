class CoupleSerializer < ActiveModel::Serializer
  attributes :id, :m_name, :m_age, :m_city, :w_name, :w_age, :w_city
end
