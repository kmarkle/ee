class SuggestionEvent
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  
  #TODO field :response, :type => timestamp   
  field :user_response
  
  belongs_to :user
  belongs_to :suggestion

end