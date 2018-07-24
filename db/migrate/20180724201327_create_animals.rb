class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :category
      t.text :description
      t.string :address
      t.datetime :found_at

      t.timestamps
    end
  end
end
