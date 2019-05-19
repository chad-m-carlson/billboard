class BoardsController < ApplicationController

  before_action :find_board, only: [:show, :edit, :update, :destroy]

  def index
    @boards = Board.all
  end

  def show
  end
  
  
  def new
    @board = Board.new
  end
  
  def create
      @board = Board.new(set_params)
    if @board.save(set_params)
      redirect_to boards_path
    else
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
    @board.destroy
    redirect_to boards_path
  end
  
  private
  
  def find_board
    @board = Board.find(params[:id])
  end

  def set_params
    params.require(:board).permit(:name, :description)
  end
end
