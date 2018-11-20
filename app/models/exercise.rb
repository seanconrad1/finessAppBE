class Exercise < ApplicationRecord
  has_many :workouts
  has_many :weekdays, through: :workouts
  has_many :users, through: :weekdays
end
