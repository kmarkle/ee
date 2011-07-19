class SuggestionTraitScore
  include Mongoid::Document  

  belongs_to :suggestion
  belongs_to :trait
end
