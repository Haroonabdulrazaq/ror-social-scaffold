class FriendshipsController < ApplicationController
  def create
    @friendship = Friendship.create(user_id: current_user.id, friend_id: params[:friend_id], confirmed: true)
    if @friendship.save
      flash[:notice] = 'You are now friends'
    else
      flash[:alert] = 'Friend not added for some reasons'
    end
    redirect_to root_path
  end
    
  def update
    Friendship.find(params[:id]).update(confirmed: true)
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
