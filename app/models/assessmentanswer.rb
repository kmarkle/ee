class AssessmentAnswer
  include Mongoid::Document
    
  field :assessmentanswer, :type => Integer
  
  belongs_to :assessment_question
  belongs_to :user
  
end