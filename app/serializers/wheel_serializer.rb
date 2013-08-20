class WheelSerializer < ActiveModel::Serializer
  attributes :position
  has_one :car, embed: :ids, include: true
end
