class Location < ApplicationRecord
  belongs_to :trip
  has_many :comments, :as => :commenteable

  validates :name, presence: true
end
