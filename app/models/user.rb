class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
<<<<<<< Updated upstream

  has_many :tweets

  validates :username, presence: true, uniqueness: true 

=======
=======
>>>>>>> origin/master
<<<<<<< HEAD
<<<<<<< HEAD
=======

  has_many :tweets
>>>>>>> origin/master
=======

  has_many :tweets
>>>>>>> origin/master
<<<<<<< HEAD
>>>>>>> Stashed changes
=======
>>>>>>> origin/master
end
