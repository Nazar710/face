class MasksController < ApplicationController
      skip_before_action :authenticate_user!, only: :index

  def index
    @masks = Mask.all
    render layout: "home"
  end

  def show
    @review = Review.new
    @booking = Booking.new
    @mask = Mask.find(params[:id])

    @masks = Mask.geocoded #returns masks with coordinates

    @marker = [{
        lat: @mask.latitude,
        lng: @mask.longitude
      }]
    render layout: "home"
  end

  def new
    @mask = Mask.new
  end

  def create
    @mask = Mask.new(mask_params)
    @mask.user = current_user
    if @mask.save
      redirect_to masks_path
    else
      render :new
    end
  end

  private

  def mask_params
    params.require(:mask).permit(:name, :photo, :mood, :location, :price)
  end
end
