# rubydoc.info

# Load the default recipe from the apache cookbook

recipe_file = 'cookbooks/apache/recipes/default.rb'

if File.exist?(recipe_file)
  recipe_contents = File.read(recipe_file)
else
  puts "Could not find the file #{recipe_file}"
end

def package(name, &block)
  puts "Intalling the package ... #{name}"
end

def template(name, &block)
  puts "Creating the template at #{name}"
  block.call
end

def source(name)
  puts "Using the source file: #{name}"
end

def service(name, &block)
  puts "??? the service called #{name}"
  block.call
end

def action(name)
  puts "Taking this action #{name}"
end

# Display the contents of the recipe file
eval recipe_contents

