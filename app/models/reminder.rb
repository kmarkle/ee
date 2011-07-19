class Reminder
  include Mongoid::Document
  
  field :reminder
  
  has_many :ReminderTraitScores
  belongs_to :Assignment
end