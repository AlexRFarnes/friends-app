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
#
require "test_helper"

class FriendTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
