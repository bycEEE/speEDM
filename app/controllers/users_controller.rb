class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @artists = @user.artists.all
    # @spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
  end
  # def search
  #   @artist_searched = RSpotify::Artist.search(params[:search][:name]).first 
  #   redirect_to artist_path(@artist)

  #  # @search =  Search.new
  # end
end
