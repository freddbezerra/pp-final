class Project < ActiveRecord::Base
    has_many :stories
    has_many :team_players
    has_many :votes , through: :stories
    
    
    rails_admin do
    configure :stories do
        hide
    end
    configure :team_players do
        hide
    end
      configure :votes do
        hide
    end
  end

end
