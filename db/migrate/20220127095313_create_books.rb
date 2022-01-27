class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.text :introduction, null: false
      t.integer :net_price, null: false
      t.string :book_image_id, null: false
      t.boolean :is_stocked, default: false, null: false
      t.boolean :is_picked_up, default: false, null: false

      t.timestamps
    end
  end
end
