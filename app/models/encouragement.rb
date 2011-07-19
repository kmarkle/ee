class Encouragement
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  field :encouragement
  
  has_many :EncouragementTraitScores

end