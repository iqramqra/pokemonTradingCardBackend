class TradeSerializer < ActiveModel::Serializer
  attributes :id, :wants_to_trade_id, :being_asked_to_trade_id
end
