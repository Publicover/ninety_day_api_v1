class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :title, :order, :year
  has_many :episodes
  has_many :couples
end
