class BikeSerializer < ActiveModel::Serializer
  attributes :id, :style, :size, :user_id
end
