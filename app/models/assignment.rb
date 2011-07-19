class Assignment
  include Mongoid::Document
  
  field :assignment
  
  has_many :AssignmentTraitScores

end