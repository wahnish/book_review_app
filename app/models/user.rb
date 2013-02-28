class User < ActiveRecord::Base
  attr_accessible :age, :email, :first_name, :last_name

  has_many :books

  has_many :reviews through => :books

  def is_teen?
  	if @age.between?(12, 19)
  		return true
  	end
  end

  def has_long_name?
  	if @last_name.length > 10
  		puts "This name has more than 10 characters!"
  	end
  end

  def all_long_name?
  	return is_long_name.a

end
