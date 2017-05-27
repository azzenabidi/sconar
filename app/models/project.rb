class Project < ApplicationRecord
  belongs_to :user
  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :started_on
  validates_presence_of :finished_on
  validates_presence_of :user_id
end
