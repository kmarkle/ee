require 'spec_helper'

describe User do
  it "should build cleanly from the factory" do
    Factory.build(:user).save!
  end
  
  it { should have_many(:assessment_answers) }
  it { should have_many(:trait_scores) }
end