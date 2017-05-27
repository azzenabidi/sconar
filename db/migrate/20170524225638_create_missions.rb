class CreateMissions < ActiveRecord::Migration[5.0]
  def change
    create_table :missions do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :country
      t.date :mission_date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
