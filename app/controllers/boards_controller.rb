class BoardsController < ApplicationController

  before_action :find_board, only: [:show, :edit, :update, :destroy]

  def index
    @boards = Board.all
  end

  def show
  end
  
  
  def new
    @board = Board.new
    render partial: 'form'
  end
  
  def create
      @board = @board.new(set_params)
    if @board.save(set_params)
      redirect_to boards_path
    else
      render partial: 'form'
    end
  end

  def edit
    render partial: 'form'
  end

  def update
    if @board.update(set_params)
      redirect_to boards_path
    else
      render partial: 'form'
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
