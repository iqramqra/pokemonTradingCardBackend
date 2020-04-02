class CreateTrades < ActiveRecord::Migration[6.0]
  def change
    create_table :trades do |t|
      t.integer :wants_to_trade_id
      t.integer :being_asked_to_trade_id

      t.timestamps
    end
  end
end
