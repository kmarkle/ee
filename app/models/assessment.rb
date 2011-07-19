class Assessment
  include Mongoid::Document
    
  field :assessment
  field :scoringalgorithm
  
  has_many :AssessmentQuestions
  
end