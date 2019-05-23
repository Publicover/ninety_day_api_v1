class EpisodeSerializer < ActiveModel::Serializer
  attributes :id, :number, :title, :desc
  # belongs_to :season
end
