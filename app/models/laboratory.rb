class Laboratory < ApplicationRecord
    has_many :unit
    validates_presence_of :name
    validates_presence_of :description
end
