module BlogHelper

  def set_title
    content_for(:title, @post.title)
    content_tag(:h1, @post.title)
  end

end
