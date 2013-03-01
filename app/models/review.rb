class Review < ActiveRecord::Base
  attr_accessible :book_id, :description, :user_id

  belongs_to :users
  belongs_to :books


end
