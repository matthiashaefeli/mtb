class Location < ApplicationRecord
  belongs_to :travel
  has_many :comments, :as => :commenteable

  validates :name, presence: true
end
