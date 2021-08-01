class Location < ApplicationRecord
  belongs_to :travel
  has_many :comments, :as => :commenteable
end
