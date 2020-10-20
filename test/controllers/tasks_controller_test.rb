require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get rails" do
    get tasks_rails_url
    assert_response :success
  end

  test "should get destroy" do
    get tasks_destroy_url
    assert_response :success
  end

  test "should get controll" do
    get tasks_controll_url
    assert_response :success
  end

end
