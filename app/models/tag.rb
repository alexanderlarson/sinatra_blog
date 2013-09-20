class Tag < ActiveRecord::Base
  has_many :posts
  has_many :unicorns
end
