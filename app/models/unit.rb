class Unit < ApplicationRecord
  belongs_to :laboratory
  validates_presence_of :name 
  validates_presence_of :description
  validates_presence_of :laboratory_id
end
