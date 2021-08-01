class Travel < ApplicationRecord
  has_many :locations
  has_many :comments, :as => :commenteable
  belongs_to :user

  validates :user, presence: true
end
