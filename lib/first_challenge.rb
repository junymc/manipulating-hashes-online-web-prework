def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts["Freddy Mercury"][:favorite_icecream_flavors].each do |value|
    i = 0
    if value[i] == "strawberry"
      value[i].slice
    i += 1
    end
  end
  #your code here


  #remember to return your newly altered contacts hash!
  contacts
end
