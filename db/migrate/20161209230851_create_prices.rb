class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.integer :item_id
      t.integer :company_id
      t.float :discount_price
      t.datetime :deal_end_at
      t.string :coupon
      t.text :description
      t.string :website

      t.timestamps null: false
    end
  end
end
