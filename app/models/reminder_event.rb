class ReminderEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  belongs_to :user
  belongs_to :reminder

end