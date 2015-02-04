module ApplicationHelper
  def full_title (title)
    if title.empty?
      "WoolMart"
    else
      title + " | WoolMart"
end
  end
  
end
