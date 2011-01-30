module ApplicationHelper
  def at(page)
    "class='active'" if params[:action] == page.to_s
  end
  
  def eventbrite
    "http://www.eventbrite.com/event/1208349205?ref=ebtn"
  end
end
