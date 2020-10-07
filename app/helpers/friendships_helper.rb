module FriendshipsHelper
  def pending_requests(user)
    Friendship.where(confirmed: false, friend_id: user.id)
  end
end
