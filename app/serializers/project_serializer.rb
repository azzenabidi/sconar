class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :started_on, :finished_on
  has_one :user
end
