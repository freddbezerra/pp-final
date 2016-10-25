class Vote < ActiveRecord::Base
  belongs_to :story
  belongs_to :user
  
  enum status: { active: 0, archived: 1 }
end

 