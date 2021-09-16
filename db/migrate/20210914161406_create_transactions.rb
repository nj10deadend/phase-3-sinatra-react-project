class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.boolean :purchased
      t.integer :item_id
      t.integer :user_id
    end
  end
end
