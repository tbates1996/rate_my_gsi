class GsisController < ApplicationController

  def index
    @gsis = Gsi.all
  end

  def new
	@gsi = Gsi.new
  end

  def create
	gsi = Gsi.new(gsi_params)
	gsi.ranking = 0
	if gsi.save!
	  flash[:success] = "GSI was created"
	  redirect_to action: "index"
	else 
	  flash[:danger] = "GSI was not created."
	  redirect_to action: 'new'
	end

  end
  
  def update
    @gsi = Gsi.find(params[:id])
	if @gsi.update(gsi_params)
	  flash[:success] = "GSI was updated."
	  redirect_to action: "index"
	end

  end

  def edit
	@gsi = Gsi.find(parmas[:id])
  end

  def destroy
    @gsi = Gsi.find(params[:id])
	@gsi.destroy
	flash[:notice] = "GSI was successfully destroyed."
	redirect_to action: "index"
  end

  private 
  
  def gsi_params
	params.require(:gsi).permit(:name)
  end


end
