class TradesController < ApplicationController
    
    def create
        @trade = Trade.new(trade_params)
    end

    def destroy
       @trade.destroy
       notice: 'Happy Trading'
    end

    private

    def trade_params
        params.require(:trade).permit(:wants_to_trade_id, :being_asked_to_trade_id)
    end
end
