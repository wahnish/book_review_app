class User < ActiveRecord::Base
  attr_accessible :user_id, :first_name, :last_name, :age, :email

  has_many :books
  has_many :reviews

  def is_teen?
  	if @age.between?(12, 19)
  		return true
  	end
  end

  def has_long_name?
  	if @last_name.length > 10
  		puts "Too long - it has more than 10 characters!"
  	end
  end

  def all_long_name
  	return has_long_name.a
  end

end
