class Season < ApplicationRecord
  # attr_accessor :id, :order
  validates_presence_of :order
  has_many :episodes, inverse_of: :season
  has_many :couples, inverse_of: :season
  # has_and_belongs_to_many :couples, class_name: 'CouplesSeasons'
end
