class GenresController < ApplicationController

  def index
    @genres = Genre.all
  end

  def show
    set_genre
  end

  def new
  end

  def create
    @genre = Genre.new(set_params)
    @genre.save
    redirect_to @genre
  end

  def edit
    set_genre
  end

  def update
    set_genre
    @genre.update(set_params)
    redirect_to @genre
  end

  private

  def set_genre
    @genre = Genre.find(params[:id])
  end

  def set_params
    params.require(:genre).permit(:name)
  end

end
