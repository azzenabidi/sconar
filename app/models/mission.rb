class Mission < ApplicationRecord
  belongs_to :user
  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :address
  validates_presence_of :country
  validates_presence_of :mission_date
  validates_presence_of :user_id
end
