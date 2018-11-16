class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :weight, :reps, :sets, :equipment, :muscle_group
  # belongs_to :user
end
