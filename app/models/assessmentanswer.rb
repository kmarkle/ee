class AssessmentAnswer
  include Mongoid::Document
    
  field :assessmentanswer, :type => Integer
  
  belongs_to :AssessmentQuestion
  belongs_to :User
  
end