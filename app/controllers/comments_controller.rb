class CommentsController < ApplicationController

  before_action :set_chatroom, only: :create
  def create
    comment = Comment.create!(content: params[:comment][:content], chatroom: @chatroom, user: @current_user)
  end

  private
  
  def set_chatroom
    @chatroom = Chatroom.find(params[:chatroom_id])
  end
end
