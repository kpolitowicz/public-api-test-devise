class User < ActiveRecord::Base
  # :registerable, :recoverable, :trackable,
  # :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :registerable, :rememberable, :validatable, :database_authenticatable, :token_authenticatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
end
