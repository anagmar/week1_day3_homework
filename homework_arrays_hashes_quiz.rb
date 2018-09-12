#Exercise A

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1
stops.push("Edinburgh Waverley")
#2
stops.unshift("Glasgow Queen St")
#3
stops.insert(4, "Polmont")
#4
stops.index("Linlithgow")
#5
stops.delete("Livingston")
#6
stops.delete_at(2)
#7
stops.length
#8
stops.insert(2,"Falkirk High")
stops.push("Falkirk High")

#9
stops.reverse_each
#10
for stop in stops
  stop
end

#-----------------------------------------------------------
#EXERCISE B

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

#1
users ["Jonathan"][:twitter]
#2
users["Erik"][:home_town]
#3
users["Erik"][:lottery_numbers]
#4
users["Avril"][:pets]
#5
users["Erik"][:lottery_numbers].min
#6
users["Avril"][:lottery_numbers].select(&:even?)
#7
users["Erik"][:lottery_numbers].push(7)
#8
users["Erik"][:home_town] = "Edinburgh"
#9
users["Erik"][:pets] << {:name => "fluffy",:species => "dog" }
#10
 users ["Ana"] = {:twitter => "anaj", :lottery_numbers => [1,3,5], :home_town => "Antigua", :pets => {:name => "unki",
 :species => "dog"}}

#-------------------
#EXERCISE C

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

#1
united_kingdom[1][:capital] = "Cardiff"
#2
united_kingdom.push(:name => "Northern Ireland", :population => 1811000, :capital => "Belfast")
#3
for country in united_kingdom
  p country[:name]
end
#4
total_population = 0
for country in united_kingdom
  total_population += country[:population]
end

p "Total Population in the UK is: #{total_population}"
