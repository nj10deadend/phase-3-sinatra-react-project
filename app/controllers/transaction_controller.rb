class TransactionController < ApplicationController
    
    get "/transactions" do 
        Transaction.all.to_json
    end
    def transaction_params 
        allowed_params = %w(purchased item_id user_id)
        params.select{|k,v| allowed_params.include?(k)}
    end
end