class Post < ActiveRecord::Base
  attr_accessible :body, :published, :title
  scoped_search on: :title
end
