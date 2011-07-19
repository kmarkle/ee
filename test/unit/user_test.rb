require 'spec_helper'

describe User do
  it "should create a new user" do
    Factory.build(:user).save!
  end
  
  it { should have_many(:assessment_answers) }
end