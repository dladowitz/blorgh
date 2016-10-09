require 'test_helper'

module Blorgh
  class CommentsControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
    end

    test "should get create" do
      get :create
      assert_response :success
    end

  end
end
