require "test_helper"

class ArtistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get artists_index_url
    assert_response :success
  end

  test "should get living" do
    get artists_living_url
    assert_response :success
  end

  test "should get deceased" do
    get artists_deceased_url
    assert_response :success
  end
end
