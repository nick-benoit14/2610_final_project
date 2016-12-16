require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   get :index, params: { id: 12 }, headers: { "HTTP_REFERER" => "http://example.com/home" }
  #   assert true
  # end

  test "index_GET should return list of games" do
    get games_url
  end

  test "create_POST create a game" do
  end

  test "show_GET should allow user to play game" do
  end

  test "edit_PUT should update game score" do
  end

end
