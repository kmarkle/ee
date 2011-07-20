class Assessment
  include Mongoid::Document
    
  field :assessment
  field :scoringalgorithm
  
  has_many :assessment_questions
  
  def self.initial_assessment
    return Assessment.where(:assessment => 'Initial Assessment').first
  end
end