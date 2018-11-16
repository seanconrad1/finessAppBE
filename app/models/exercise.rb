class Exercise < ApplicationRecord
  has_many :workouts, dependent: :destroy
  belongs_to :user
  has_many :users, through: :workouts
end
