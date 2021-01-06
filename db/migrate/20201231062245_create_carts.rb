class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      #t.has_many :line_items
      t.timestamps
    end
  end
end
