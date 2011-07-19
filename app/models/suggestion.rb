class Suggestion
  include Mongoid::Document
  
  field :suggestion
  
  has_many :SuggestionTraitScores
  belongs_to :Assignment
end