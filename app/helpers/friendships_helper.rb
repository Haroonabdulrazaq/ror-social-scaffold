module FriendshipsHelper
  def pending_requests(user)
    Friendship.where(confirmed: true, friend_id: user.id)
  end
end
