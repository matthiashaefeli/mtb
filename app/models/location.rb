class Location < ApplicationRecord
  belongs_to :trip
  has_many :comments, :as => :commenteable

  validates :name, presence: true
  # TODO:create an after save to convert city country and address in coordinates
  # with google api https://developers.google.com/maps/documentation/geocoding/start

  def self.location_coordinates(user_id)
    locations = Location.joins(:trip).where(trip: { user_id: user_id })
    # TODO:get coordinates of each location and add it to hash or array
  end
end
