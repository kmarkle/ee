class TraitScore
  include Mongoid::Document
  
  field :traitscore, :type => Integer

  belongs_to :user
  belongs_to :trait

end