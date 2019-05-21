class BoardsController < ApplicationController
  before_action :set_current_user_boards, only: [:index]
  before_action :find_board, only: [:show, :edit, :update, :destroy]

  def index

  end

  def show

  end
  
  
  def new
    @board = Board.new
  end
  
  def create
      @board = current_user.boards.new(set_params)
    if @board.save
      redirect_to boards_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @board.update(set_params)
      redirect_to boards_path
    else
      render :edit
    end
  end

  def destroy
    @board.songs.all.update(board_id: nil)
    @board.destroy
    redirect_to boards_path
  end
  
  private
  
  def find_board
    @board = current_user.boards.find(params[:id])
  end


  def set_params
    params.require(:board).permit(:name, :description, :user_id)
  end

  def set_current_user_boards
    @boards = current_user.boards
  end
end
