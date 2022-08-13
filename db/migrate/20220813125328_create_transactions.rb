class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :donate_item, null: false, foreign_key: true
      t.integer :price

      t.timestamps
    end
  end
end
