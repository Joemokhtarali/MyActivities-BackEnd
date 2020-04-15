class UsersController < ApplicationController

    def index 
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end 

    def show 
        user = User.find(params[:id])
        activities = Activity.all.select{ |a| a.user_id == user.id}
        
        render json: {username: user.username, password: user.password,name: user.name, email: user.email, image: user.image, city: user.city, activities: activities}
        
    end 

    def create 
        user = User.new(user_params)
        # byebug
        if user.save
            render json: user
            # byebug
        else 
            render json: {errors: user.errors.full_messages}
        end 

    end 

    def update 
        user = User.find(params [:id])
        user.update(user_params)
    end 

    def destroy 
        user = User.find(params[:id])
        user.destroy
    end 

    private
    
    def user_params 
        params.require(:user).permit(:username, :password, :image, :city)
    end 
end
