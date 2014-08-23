class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer_id
      t.string :oname
      t.string :oqty
      t.string :oprice

      t.timestamps
    end
  end
end
