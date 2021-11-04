# declaring a hash named states
states = {
  # creating a new hash with the key of Colorado with nested key value pairs of capital and abbreviation
  "Colorado" => { cities: ["Denver", "Boulder"], abbreviation: "CO" },
  # creating a new hash with the key of Washington with nested key value pairs of capital and abbreviation
  "Washington" => { capital: "Seattle", abbreviation: "WA" }
}

# printing the value(s) of the Colorado key within the states hash
p states["Colorado"]
# printing the value of the key capital within the Colorado states hash
p states["Colorado"][:cities][0]


# experimenting with accessing values within the hash
p states["Colorado"][:cities][1]

states["Colorado"][:cities][2] = "Fort Collins"
p states["Colorado"][:cities]

states["Colorado"][:cities] << "Colorado Springs"
p states["Colorado"][:cities]

states["Colorado"][:cities].push("Vail", "Steamboat Springs", "Pueblo")
p states["Colorado"][:cities]




# similar to above --- using different syntax
states = {
  "New York" => { "capital" => "Albany", "abbreviation" => "NY" },
  "California" => { "capital" => "Sacramento", "abbreviation" => "CA" }
  }


p states["New York"]
p states["California"]["capital"]

# experimenting with methods
states.each do |key,value|
  puts "#{key} : #{value}"
end

# going further into accessing hashes and methods...
states.each do |key,value|
  value.each do |value,value2|
  puts "#{key} : #{value} : #{value2}"
  end
end


# similar to above --- using different syntax
states = {
  idaho: { capital: "Boise", abbreviation: "ID" },
  oregon: { capital: "Salem", abbreviation: "OR" }
}

p states[:idaho]
p states[:oregon][:capital]
