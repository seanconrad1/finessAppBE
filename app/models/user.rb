class User < ApplicationRecord
  has_many :stats, dependent: :destroy
  has_many :weekdays
  has_many :workouts
  has_many :exercises
  has_many :workouts, through: :weekdays
  has_many :exercises, through: :workouts
end
