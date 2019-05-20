class AlbumsController < ApplicationController
  def index
    @artist = Artist.find(params[:artist_id])
    @albums = @artist.albums
  end

  def new
  end

  def show
    @artist = Artist.find(params[:artist_id])
    @album = Song.find(params[:id])
  end

  def edit
  end
end
