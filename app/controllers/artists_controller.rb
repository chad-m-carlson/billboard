class ArtistsController < ApplicationController
  
  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
    render partial: 'form'
  end

  def create
    if @artist.save(params.require(:artist).permit(:artist_name, :genre))
      redirect_to artists_path(@artist.id)
    else
      render :new
    end
  end

  def edit
    @artist = Artist.find(params[:id])
    render partial: 'form'
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
