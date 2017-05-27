class RemoveUserRefFromProjects < ActiveRecord::Migration[5.0]
  def change
    remove_reference :projects, :user, foreign_key: true
  end
end
