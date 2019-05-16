class ArtistsController < ApplicationController
  
  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    if @artist.update(params.require(:artist).permit(:artist_name, :genre))
      redirect_to artists_path(@artist.id)
    else
      render :new
    end
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    if @artist.update(params.require(:artist).permit(:artist_name, :genre))
      redirect_to artists_path(@artist.id)
    else
      render :edit
    end
  end

  def destroy
    @artist = Artist.find(params[:id])
    @artist.destroy
    redirect_to artists_path
  end

end
