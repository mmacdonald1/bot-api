class CreateIntentResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :intent_responses do |t|
      t.references :intent, foreign_key: true
      t.references :response, foreign_key: true

      t.timestamps
    end
  end
end
