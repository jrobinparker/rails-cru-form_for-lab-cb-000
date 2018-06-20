class ArtistController < ApplicationController
  
  def show
    @artist = Artist.find(params[:id])
  end 
  
  def new 
  end 
  
  def create
    @artist.new(params.require(:artist).permit(:name, :bio))
    @artist.save 
    redirect_to artist_path(@artist)
  end 
  
  def edit 
  end 

  def update 
    @artist = Artist.find(params[:id])
  end 
  
  
end
