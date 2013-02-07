# #lib/tasks/trackmatch.rake
# desc "Connects to an API and matches & imports track data."
# task :track_match_import, [:filename, :model] => [:environment] do |task,args|
#   lines = File.new(args[:filename]).readlines
#   header = lines.shift.strip
#   keys = header.split(',')
#   lines.each do |line|
#     values = line.strip.split(',')
#     attributes = Hash[keys.zip values]
#     Module.const_get(args[:model]).create(attributes)
#   end
# end	


# #
# require 'json'

# pets = File.open("pets.txt", "r")

# doc = ""
# pets.each do |line|
#   doc << line
# end
# pets.close

# puts JSON.parse(doc)