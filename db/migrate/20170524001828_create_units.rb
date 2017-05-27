class CreateUnits < ActiveRecord::Migration[5.0]
  def change
    create_table :units do |t|
      t.string :name
      t.text :description
      t.references :laboratory, foreign_key: true

      t.timestamps
    end
  end
end
