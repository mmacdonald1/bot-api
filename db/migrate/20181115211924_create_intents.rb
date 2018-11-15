class CreateIntents < ActiveRecord::Migration[5.2]
  def change
    create_table :intents do |t|
      t.string :name
      t.integer :bot_id

      t.timestamps
    end
  end
end
