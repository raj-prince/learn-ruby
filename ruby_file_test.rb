val  = "/Users/prinkuma"

if File.exist?("#{val}/.flags/security_enabled")
  puts "Inside"
end
puts "Outside"
