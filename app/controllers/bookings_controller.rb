class BookingsController < ApplicationController

  def new
    @mask = Mask.find(params[:mask_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.mask = Mask.find(params[:mask_id])
    @booking.user = current_user
    if @booking.save
      redirect_to mask_path(@booking.mask)
    else
      @mask = Mask.find(params[:mask_id])
      render :new
    end
  end

private
def booking_params
  params.require(:booking).permit(:startdate, :enddate)
  end

end
