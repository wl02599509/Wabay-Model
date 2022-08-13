class CreateTextMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :text_messages do |t|
      t.text :content
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
