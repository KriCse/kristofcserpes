module ApplicationHelper
  def menu_bar
    contents = {
      :main => 'HOME',
      :blog => 'BLOG',
      :art => 'MY ART'
    }
    html = content_tag :ul,{ class: :menu_bar}, nil, false do
      menu_items = ''

      contents.each do |controller, text|
        menu_items << content_tag(:li, nil, nil) do
          menu_item = link_to(text, controller: controller, action: :index)
          menu_item << content_tag(:div, " ", class: 'bottom-border')
          menu_item.html_safe
        end

      end

      menu_items.html_safe
    end
    content_tag(:nav,  html, nil, false)
  end
end
