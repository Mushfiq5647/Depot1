class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :pay
      t.integer :type

      t.timestamps
    end
  end
end
