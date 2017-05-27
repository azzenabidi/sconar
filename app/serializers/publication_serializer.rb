class PublicationSerializer < ActiveModel::Serializer
  attributes :id, :title, :abstract, :highlights
  has_one :user
end
