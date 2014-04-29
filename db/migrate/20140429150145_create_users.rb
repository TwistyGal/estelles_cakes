class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :cake_quantity
      t.string :flavor
      t.decimal :price
      t.decimal :total_cost
      t.text :special_request
      t.date :date_needed
      t.datetime :date_ordered

      t.timestamps
    end
  end
end
