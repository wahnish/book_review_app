class Book < ActiveRecord::Base
  attr_accessible :title, :user_id

  belongs_to :users
  has_many :reviews

end
