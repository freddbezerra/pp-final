class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :votes
  has_many :team_players
  
  rails_admin do
    configure :user do
      list do
       configure :email do
       hide
       end
      end
        
    end
  end
  
end
