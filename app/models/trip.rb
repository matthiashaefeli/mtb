class Trip < ApplicationRecord
  has_many :locations
  has_many :comments, :as => :commenteable
  belongs_to :user

  validates :user, :title, presence: true
  validate :date_validation

  def date_validation
    return if start_date.blank?
    if start_date > end_date
      errors.add(:start_date, 'must be smaller than End Date')
    end
  end
end
