class Couple < ApplicationRecord
  belongs_to :season, inverse_of: :couples
end
