class Trade < ApplicationRecord
    # The user asking for the trade 
    belongs_to :requested_trade, foreign_key: :wants_to_trade_id, class_name:'User'
    # Users beign askign to trade
    belongs_to :asked_to_trade, foreign_key: :being_asked_to_trade_id, class_name:'User'
end
