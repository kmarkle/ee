class EncouragementEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  belongs_to :user
  belongs_to :encouragement

end