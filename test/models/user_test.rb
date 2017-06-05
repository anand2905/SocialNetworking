require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@user = user.new(name: "Example user", email: "u@ex.com")
  end

  test "should be valid" do
  	assert @user.valid?
  end
end
