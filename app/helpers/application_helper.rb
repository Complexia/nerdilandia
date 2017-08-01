module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Nerdilandia"
    if page_title.empty?
      page_title = base_title
    else
      page_title + "|" + base_title
    end
  end
end
