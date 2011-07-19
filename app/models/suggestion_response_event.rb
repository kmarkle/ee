class SuggestionResponseEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  field :response, :type => Integer
  
  belongs_to :user
  belongs_to :suggestion

end