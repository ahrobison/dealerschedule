21.times do |post|
	Post.create!(date: Date.today, rationale: "Here is a description of the event with tables, number of dealers needed.  Location and times also to be included.")
end

puts "21 posts created"