class SongsController < ApplicationController
before_action :set_artist
before_action :set_board, only: [:new, :create, :edit, :update, :index]
before_action :set_song, only: [:show, :edit, :update, :destroy]

  def index
    @songs = @artist.songs
    @user_id = current_user.id
  end

  def show
  end

  def new
    @song = @artist.songs.new
    # @user_id = current_user.id
  end

  def create
    @song = @artist.songs.new(set_params)
    if @song.save(set_params)
      redirect_to artist_song_path(@artist, @song)
    else
      render :new
    end
  end

  def edit
    # @user_id = current_user.id
  end
  
  def update
    if @song.update(set_params)
      redirect_to artist_song_path(@artist, @song)
    else
      render :new
    end
  end

  def destroy
    @song.destroy
    redirect_to artist_songs_path(@artist)
  end
  
  private

    def set_artist
      @artist = Artist.find(params[:artist_id])
    end

    def set_board
      @boards = current_user.boards.all.order(:id)
    end

    def set_song
      @song = Song.find(params[:id])
    end

    def set_params
      params.require(:song).permit(:song_name, :board_id)
    end

end
