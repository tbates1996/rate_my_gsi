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
		if current_user
			review.user_id = current_user.id

			if review.save!
				flash[:success] = "Review was created."
			else
		  		flash[:danger] = "Review was not created."
			end
		else
			flash[:danger] = "Must be logged in to create a review"
		end
		redirect_to session.delete(:return_to)
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
	  params.require(:review).permit(:rating, :title, :body, :gsi_id)
	end


end
