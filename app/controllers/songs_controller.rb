class SongsController < ApplicationController
before_action :set_artist

  def index
    @songs = @artist.songs
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = @artist.songs.new
    render partial: 'form'
  end

  def create
    @song = @artist.songs.new(params.require(:song_name).permit(:song_name, :top_hit))
    if @song.save(params.require(:song).permit(:song_name, @top_hit))
      redirect_to artist_song_path(@artist, @song)
    else
      render :new
    end
  end

  def edit
    @song = Song.find(params[:id])
    render partial: 'form'
  end

  def update
    @song = Song.find(params[:id])
    if @song.update(params.require(:song).permit(:song_name, :top_hit))
      redirect_to artist_song_path(@artist, @song)
    else
      render partial: "form"
    end
  end

  def destroy
    @song = Song.find(params[:id])
    @song.destroy
    redirect_to artist_songs_path(@artist)
  end
  
  private

    def set_artist
      @artist = Artist.find(params[:artist_id])
    end

end
