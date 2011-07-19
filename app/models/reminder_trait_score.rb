class ReminderTraitScore
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  field :reminder_trait_score
  
  belongs_to :reminder
  belongs_to :trait

end