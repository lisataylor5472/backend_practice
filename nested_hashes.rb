states = {
  "Colorado" => { capital: "Denver", abbrevation: "CO" },
  "Washington" => { capital: "Seattle", abbrevation: "WA" }
}

p states["Colorado"]
p states["Colorado"][:capital]


states = {
  "New York" => { "capital" => "Albany", "abbrevation" => "NY" },
  "California" => { "capital" => "Sacramento", "abbrevation" => "CA" }
}

p states["New York"]
p states["California"]["capital"]


states = {
  idaho: { capital: "Boise", abbrevation: "ID" },
  oregon: { capital: "Salem", abbrevation: "OR" }
}

p states[:idaho]
p states[:oregon][:capital]
