# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


a = Assessment.create(:assessment => "Initial Assessment")
aqs = []
aqs << AssessmentQuestion.create(:assessmentquestion => "I crave excitement", :scoringweight => 1, :assessment => a)
aqs << AssessmentQuestion.create(:assessmentquestion => "I worry about making mistakes", :scoringweight => 2, :assessment => a)
aqs << AssessmentQuestion.create(:assessmentquestion => "Criticism hurts me", :scoringweight => 3, :assessment => a)  
a.assessment_questions = aqs
a.save!
