class CreatePrograms < ActiveRecord::Migration[7.0]
  def change
    create_table :programs do |t|
      t.references :university, null: false, foreign_key: true
      t.string :name
      t.text :description
      t.string :beca

      t.timestamps
    end
  end
end
