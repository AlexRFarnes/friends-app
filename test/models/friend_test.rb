# == Schema Information
#
# Table name: friends
#
#  id         :bigint           not null, primary key
#  email      :string
#  first_name :string
#  last_name  :string
#  phone      :string
#  twitter    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
# Indexes
#
#  index_friends_on_user_id  (user_id)
#
require "test_helper"

class FriendTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
