class CreatePublications < ActiveRecord::Migration[5.0]
  def change
    create_table :publications do |t|
      t.string :title
      t.text :abstract
      t.text :highlights
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
