class MissionSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :address, :country, :mission_date
  has_one :user
end
