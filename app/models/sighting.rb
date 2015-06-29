class Sighting < ActiveRecord::Base
  belongs_to :species

  validates :latitude, presence: true
  validates :longitude, presence: true
end
