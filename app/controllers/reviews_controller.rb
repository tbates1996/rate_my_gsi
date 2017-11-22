class ReviewsController < ApplicationController

	def index
		@reviews = Review.all
	end

	def new 
		@review = Review.new
	end

	def create
		session[:return_to] ||= request.referer
		review = Review.new(review_params)
		if review.save
			flash[:success] = "Review was created."
			redirect_to action: "index"
		else
		  flash[:danger] = "Review was not created."
		end

	end

	def edit
      @review = Review.find(params[:id]) 
	end

	def update
	  @review = Review.find(params[:id])	
	  if @review.update(review_params)
		  flash[:success] = "Review was updated."
		  redirect_to action: "index"
	  		
	  end

	end

	def destroy
	  @review = Review.find(params[:id])
	  @review.destroy
	  flash[:notice] = "Review was successfully destroyed."
	  redirect_to action: "index"
	  
	end

	private

	def review_params
	  params.require(:review).permit(:rating, :title, :body)
	end


end
