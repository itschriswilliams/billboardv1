require 'test_helper'

class TracksControllerTest < ActionController::TestCase
  setup do
    @track = tracks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tracks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create track" do
    assert_difference('Track.count') do
      post :create, track: { album: @track.album, artist: @track.artist, duration: @track.duration, explicit: @track.explicit, featured: @track.featured, name: @track.name, spotifyid: @track.spotifyid, top10: @track.top10, top40: @track.top40, year: @track.year }
    end

    assert_redirected_to track_path(assigns(:track))
  end

  test "should show track" do
    get :show, id: @track
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @track
    assert_response :success
  end

  test "should update track" do
    put :update, id: @track, track: { album: @track.album, artist: @track.artist, duration: @track.duration, explicit: @track.explicit, featured: @track.featured, name: @track.name, spotifyid: @track.spotifyid, top10: @track.top10, top40: @track.top40, year: @track.year }
    assert_redirected_to track_path(assigns(:track))
  end

  test "should destroy track" do
    assert_difference('Track.count', -1) do
      delete :destroy, id: @track
    end

    assert_redirected_to tracks_path
  end
end
