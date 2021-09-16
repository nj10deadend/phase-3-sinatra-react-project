class TransactionController < ApplicationController
    
    get "/transactions" do 
        Transaction.all.to_json
    end
end