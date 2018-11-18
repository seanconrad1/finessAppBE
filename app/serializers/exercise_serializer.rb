class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :weight, :reps, :sets, :equipment, :muscle_group, :user_id
  # belongs_to :user
end
