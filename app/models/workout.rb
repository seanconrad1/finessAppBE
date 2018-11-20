class Workout < ApplicationRecord
  belongs_to :weekday
  belongs_to :exercise
end
