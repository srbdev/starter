module ApplicationHelper

  # returns the full title on a per page basis
  def full_title(title = '')
    base = "Starter App"
    if title.empty?
      base
    else
      title + " | " + base
    end
  end

end
