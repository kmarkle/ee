class EncouragmentEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  belongs_to :practice_session
  has_one :encouragement
  
end