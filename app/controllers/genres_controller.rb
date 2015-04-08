class GenresController < ApplicationController
	def index
		@genres = Genre.all
	end

	def new
    	@genres = Genre.new
    end

	def show
		@genre = Genre.find(params[:id])
		@concerts = Concert.where(genre_id: params[:id])
	end 
	
	def create
    	@genres = Genre.new(safe_genre_params)
    		if @genres.save
      			redirect_to @genres
    		else
      			render 'new' 
			end 
	end

	def edit 
	end

	def update 
	end 

	def destroy
  		@genre = Genre.find(params[:id])
  		@genre.destroy
        redirect_to genres_path     
  	end 

	private

  def safe_genre_params
    params.require(:genre).permit(:name)
  end

end