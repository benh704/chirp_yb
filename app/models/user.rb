class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
<<<<<<< HEAD
=======

  has_many :tweets
>>>>>>> origin/master
=======

  has_many :tweets
>>>>>>> origin/master
end
