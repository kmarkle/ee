class PracticeSession
  include Mongoid::Document
  
  belongs_to :user
  belongs_to :coping_technique
  has_many :reminder_events
  has_many :suggestion_events
  has_many :encouragement_events
  has_many :assignment_events
  has_one :learn_event
  
  def start
    #TODO: select first "event" and return timestamp.
  end
  
  def finish
    #TODO: select event with latest timestamp and return that timestamp
  end
  
  def notification_log
    #TODO: print out all events sorted by timestamp.
  end
  
  def self.complete_notification_log
    #TODO: loop over all users and output their notification log (may be better handled as a rake task)
  end
  
end