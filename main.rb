# Name Mangler

@name = "Johanna Jackson"

# Mangle the name by reversing it
def mangle(name)
  # Split the name into first and last in an array
  split_name = name.split
  # Reverse the array of name components so the array is [last, first]
  reversed_name_components = split_name.reverse
  # Rejoin the array of name components
  name = reversed_name_components.join(' ')
  return name
end

# Borigy the name by reversing it and adding borg
def borg_mangle(name)
    name = mangle(name)
    name << " Borg"
    return name
end

puts "New name: #{mangle(@name)}"
puts "New borg name: #{borg_mangle(@name)}"