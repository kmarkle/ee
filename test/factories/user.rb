Factory.define(:user) do |f|
  f.sequence(:email) {|s| "someone+#{s}@example.com"}
  f.password {"asdasudhasiojaio"}
end
