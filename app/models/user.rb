class User < ApplicationRecord
  has_many :workouts, dependent: :destroy
  has_many :exercises, dependent: :destroy
  has_many :exercises, through: :workouts
  has_many :stats, dependent: :destroy
end
