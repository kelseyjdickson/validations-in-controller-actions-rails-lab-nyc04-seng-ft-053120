class Post < ActiveRecord::Base
    validates :title, length: { minimum: 0 }
    validates :content, length: { minimum: 100 }
    validates :category, inclusion: { in: %w(Non-Fiction Fiction) }
end
