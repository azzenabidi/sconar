class Group < ApplicationRecord
    validates_presence_of :name
    validates_presence_of :description
    validates_presence_of :level
end
