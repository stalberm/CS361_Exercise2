# Name Mangler

@name = "Johanna Jackson"

#Reverses the inputted name
def mangle(name)
  split_name = name.split
  reversed_name_components = split_name.reverse
  name = reversed_name_components.join(' ')
  return name
end

#Mangles the name and adds borg to the end
def borg_mangle(name)
    name = mangle(name)
    name << " Borg"
    return name
end

puts "New name: #{mangle(@name)}"
puts "New borg name: #{borg_mangle(@name)}"