class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :category, inclusion: %w{ in: (Fiction, Non-Fiction) }
end
