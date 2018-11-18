class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :weight, :gender
  has_many :exercises
  has_many :stats
end
