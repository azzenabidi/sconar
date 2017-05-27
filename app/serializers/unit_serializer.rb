class UnitSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_one :laboratory
end
