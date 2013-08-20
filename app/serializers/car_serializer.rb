class CarSerializer < ActiveModel::Serializer
  attributes :name
  has_many :wheels, embed: :ids, include: true
end
