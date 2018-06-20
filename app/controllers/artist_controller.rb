class ArtistController < ApplicationController
  
  def show
    @artist = Artist.find(params[:id])
  end 
  
  def new 
  end 
  
  def create
    @artist = Artist.create(params.require(:artist).permit(:name))
  end 
  
  def edit 
  end 

  def update 
    @artist = Artist.find(params[:id])
  end 
  
  
end
