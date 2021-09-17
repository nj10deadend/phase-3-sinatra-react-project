class UserController < ApplicationController

    get "/users" do 
        User.all.to_json(methods: [:transaction_history])
    end

    post "/users" do 
                new_user = User.create(user_params)
        new_user.to_json
    end

    
    delete "/users/:id" do 
        user_to_delete = User.find(params[:id])
        user_to_delete.destroy
        user_to_delete.to_json
    end
    
    def user_params 
        allowed_params = %w(name profile_pic_url)
        params.select{|k,v| allowed_params.include?(k)}
    end
end