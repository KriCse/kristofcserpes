class Post < ApplicationRecord
  def to_param
    "#{id}_#{title.parameterize}"
  end
end