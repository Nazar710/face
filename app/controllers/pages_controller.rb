class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @masks = Mask.all
    render layout: "home"
  end

  def test
  end

  def show
    render layout: "home"
  end
end
