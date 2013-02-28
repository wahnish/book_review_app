class Review < ActiveRecord::Base
  attr_accessible :book_id, :description, :user_id
end
