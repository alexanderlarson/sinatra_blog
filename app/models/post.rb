class Post < ActiveRecord::Base
  validates :title, :presence => true
  validates :body, :presence => true

  has_many :unicorns
  has_many :tags, :through => :unicorns
end
