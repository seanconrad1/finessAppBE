class StatSerializer < ActiveModel::Serializer
  attributes :id, :weight, :notes, :date, :user_id
end
