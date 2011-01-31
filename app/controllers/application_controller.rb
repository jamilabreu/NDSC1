class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def random_image
    if params[:action] == 'index' || 'agenda'
      @images  = ["jose.jpg", "1.jpg", "2.jpg", "3.jpg", "5.jpg"]
      @random_no = rand(5)
    else
      @images  = ["jose.jpg", "1.jpg", "2.jpg", "3.jpg", "4.jpg", "5.jpg", "6.jpg", "7.jpg", "8.jpg", "9.jpg",]
      @random_no = rand(10)
    end
    @random_image = @images[@random_no]
  end
end
