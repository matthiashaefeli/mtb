class Travel < ApplicationRecord
  has_many :locations
  has_many :comments, :as => :commenteable
end
