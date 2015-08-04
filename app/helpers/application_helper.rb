module ApplicationHelper
# This helper is relevant for all controllers and their views
 def full_title(page_title = '')
  base_title = "Twitch"
  if page_title.empty?
   base_title
  else
   #page_title + ' | ' + base_title
   "#{page_title} | #{base_title}"
  end
 end

end
