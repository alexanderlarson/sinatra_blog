class Author < ActiveRecord::Base
  has_many :tags through :posts  
end
