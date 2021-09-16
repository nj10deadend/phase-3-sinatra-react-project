class ItemController < ApplicationController

    get "/items" do 
        Item.all.to_json
    end
end