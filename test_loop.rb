plugins = %w(prince raj kumar)

plugins.each.with_index do |plugin, index|
  puts index
  puts plugin
  if index == plugins.size() - 1
    puts "ram"
  end
end
