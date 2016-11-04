class GameSerializer < ActiveModel::Serializer
  # attributes :id, :user_id, :students
  attributes :id, :students
  has_one :user
end
