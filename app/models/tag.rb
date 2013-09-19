class Tag < ActiveRecord::Base
  belongs_to_many :posts, :through => :unicorns
end
