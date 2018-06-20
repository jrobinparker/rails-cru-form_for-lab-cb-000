class GenreController < ApplicationController
  
  def show 
    @genre = Genre.find(params[:id])
  end 
  
  def new 
    @genre = Genre.new 
  end 
  
  def create 
    @genre = Genre.new
    
  
end
