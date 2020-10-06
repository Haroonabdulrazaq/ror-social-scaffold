class FriendshipsController < ApplicationController

  def create
    @friendship = Friendship.create(user_id: current_user.id, friend_id: params[:friend_id], confirmed: false)
    if @friendship.save
      flash[:notice] = 'Request is sent succesfully'
    else
      flash[:alert] = 'Request is not sent'
    end
    redirect_to root_path
  end

  def update
    Friendship.find(params[:id]).update(confirmed: false)
    flash[:notice] = 'Now you are friends!'
    redirect_to root_path
  end

  def destroy
    Friendship.find(params[:id]).destroy
    redirect_to root_path
  end

  private

  def friendship_params
    params.require(:friendship).permit(:confirmed)
  end
end
