class CreatePublicationsUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :publications_users, :id =>false do |t|
       t.integer :user_id
       t.integer :publication_id
    end
  end
end
