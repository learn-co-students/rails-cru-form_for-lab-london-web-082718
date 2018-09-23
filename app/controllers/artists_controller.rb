class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    set_artist
  end

  def new
  end

  def create
    @artist = Artist.new(set_params)
    @artist.save
    redirect_to @artist
  end

  def edit
    set_artist
  end

  def update
    set_artist
    @artist.update(set_params)
    redirect_to @artist
  end

  private

  def set_artist
    @artist = Artist.find(params[:id])
  end

  def set_params
    params.require(:artist).permit(:name, :bio)
  end

end
