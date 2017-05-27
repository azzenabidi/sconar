class Publication < ApplicationRecord
  belongs_to :user
  validates_presence_of :title
  validates_presence_of :abstract
  validates_presence_of :highlights
  validates_presence_of :user_id

end
