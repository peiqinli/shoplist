class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :description
      t.string :name
      t.float :original_price

      t.timestamps null: false
    end
  end
end
