<<<<<<< HEAD
class EncouragmentEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  belongs_to :practice_session
  has_one :encouragement
  
=======
class EncouragementEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  belongs_to :user
  belongs_to :encouragement

>>>>>>> a7557c5c4bf6cd18b199417a43af633e2fdb58eb
end