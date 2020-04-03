class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true
    
    has_many :trades
    has_many :traders, through  => :trades

    # # return an array of the trades for the given user instance
    # has_many :received_trades, foreign_key: :being_asked_to_trade_id, class_name: 'Trade'
    # # return an array of users who requested the trade to the user instance
    # has_many :requested_trades, through: :received_trades, source: :requested_trade
    # # return an array of trades a user gave to someone else
    # has_many :given_trades, foreign_key: :wants_to_trade_id, class_name: 'Trade'
    # # returns an array of other users who has traded
    # has_many :tradings, through: :given_trades, source: :asked_to_trade
end
