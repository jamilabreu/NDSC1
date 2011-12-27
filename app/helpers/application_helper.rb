module ApplicationHelper
  def at(controller, page)
    "class='active'" if params[:controller] == controller.to_s && params[:action] == page.to_s
  end
  
  def eventbrite
    "http://www.eventbrite.com/event/1208349205?ref=ebtn"
  end
  
  def brown_signup_url
    "https://payment.brown.edu/C20460_ustores/web/store_cat.jsp?STOREID=2&CATID=186&SINGLESTORE=true"
  end
end
