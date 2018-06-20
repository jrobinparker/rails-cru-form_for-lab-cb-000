class GenreController < ApplicationController
  
  def show 
    @genre = Genre.find(params[:id])
  end 
  
  def new 
    @genre = Genre.new 
  end 
  
  def create 
    @genre = Genre.new(params.require(:id).permit(:name))
    @genre.save
    redirect_to genre_path(@genre)
  end 
  
  def edit 
    @genre = Genre.find(params[:id])
  end 
  
  def update 
    @genre = Genre.update(params.require(:id).permit(:name))
    redirect_to genre_path(@genre)
  end 
    
  
end
