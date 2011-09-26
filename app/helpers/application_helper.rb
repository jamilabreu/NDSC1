module ApplicationHelper
  def at(controller, page)
    "class='active'" if params[:controller] == controller.to_s && params[:action] == page.to_s
  end
  
  def eventbrite
    "http://www.eventbrite.com/event/1208349205?ref=ebtn"
  end
end
