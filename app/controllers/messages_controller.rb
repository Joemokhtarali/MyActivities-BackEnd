class MessagesController < ApplicationController
    def index 
        message = Message.all
        render json: message, except: [:created_at, :updated_at]
    end 

    def show 
        message = Message.find(params[:id])
        # atmospheres = Atmosphere.all.select{ |a| a.message_id == message.id}
        
        render json: message       
        # {id: message.id, atmospheres: atmospheres}
        
    end 

    def create 
        message = Message.new(message_params)

        if message.save
            render json: message
        else 
            render json: {errors: message.errors.full_messages}
        end 

    end 

    def update 
        message = Message.find(params [:id])
        message.update(message_params)
    end 

    def destroy 
        message = Message.find(params[:id])
        message.destroy
    end 

    private
    
    def message_params  
        params.require(:message).permit(:chatroom_id, :user_id, :content)
    end 
end
