class Episode < ApplicationRecord
  validates_presence_of :number, :title
  belongs_to :season, inverse_of: :episodes
  # has_many :americans, inverse_of: :episode
end
