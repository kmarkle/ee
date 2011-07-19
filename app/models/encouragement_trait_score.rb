class EncouragementTraitScore
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  field :encouragement_trait_score
  
  belongs_to :encouragement
  belongs_to :trait

end