class Workout < ApplicationRecord
  belongs_to :user, required: true
  belongs_to :exercise
end
