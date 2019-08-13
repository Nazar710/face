class ReviewsController < ApplicationController

 def new
    @mask = Mask.find(params[:mask_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.mask = Mask.find(params[:mask_id])
    @review.user = current_user
    if @review.save
      redirect_to mask_path(@review.mask)
    else
      @mask = Mask.find(params[:mask_id])
      render :new
    end
  end

private
def review_params
  params.require(:review).permit(:content, :rating)
  end

end
