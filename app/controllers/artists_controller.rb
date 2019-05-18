class ArtistsController < ApplicationController
  before_action :set_artist, only:[:edit, :update, :destroy, :show]

  def index
    @artists = Artist.all
  end

  def show

  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(set_params)
    if @artist.save(set_params)
      redirect_to artists_path(@artist.id)
    else
      render :new
    end
  end

  def edit

  end

  def update
    if @artist.update(set_params)
      redirect_to artists_path(@artist.id)
    else
      render :edit
    end
  end

  def destroy
    @artist.destroy
    redirect_to artists_path
  end

  private

  def set_artist
    @artist = Artist.find(params[:id])
  end

  def set_params
    params.require(:artist).permit(:artist_name, :genre, :album_art)
  end

end
