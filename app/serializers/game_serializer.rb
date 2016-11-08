class GameSerializer < ActiveModel::Serializer
  attributes :id, :score, :time, :iscomplete
  belongs_to :user
end
