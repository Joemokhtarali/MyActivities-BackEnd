class MessagesController < ApplicationController
    def index 
        message = Message.all
        render json: message
    end 

    def show 
        message = Message.find(params[:id])
        render json: message       
        
    end 

#     def create
#         message = Message.new(message_params)
#         if message.save
#            chat_room = ChatRoom.find(message.chat_room_id)
#            ChatRoomChannel.broadcast_to(chat_room, message)
#            # render json: message
#         else
#            render json: {errors: message.errors.full_messages}, status: 422
#         end
#    end

    def create 
        message = Message.new(message_params)

        if message.save 
            chatroom = Chatroom.find(message.chatroom_id)
            ChatroomChannel.broadcast_to(chatroom, message)
            render json: message 
        else 
            render json: {errors: message.errors.full_messages}, status: 422
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
        params.require(:message).permit(:chatroom_id, :user_id, :content, :user_name)
    end 
end
