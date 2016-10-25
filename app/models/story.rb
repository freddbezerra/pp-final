class Story < ActiveRecord::Base
  belongs_to :project
  has_many :votes
  
  
  rails_admin do
    configure :votes do
        hide
    end
  end
  
end
