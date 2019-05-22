class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :order, :year
  has_many :episodes
  has_many :couples
end
