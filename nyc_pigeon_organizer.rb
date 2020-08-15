require 'pry'
pd = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
}

def nyc_pigeon_organizer(data)
 data.each_with_object( {} ) do |(k,v), new_hash|
   v.each do |inner_key, names|
    names.each do |att|
      if !new_hash[att]
        new_hash[att] = { }
      end
      if ! new_hash[att][k]
        new_hash[att][k] = [ ]
      end
      if ! new_hash[att][k].include?(inner_key)
        new_hash[att][k] << inner_key.to_s
        end
      end
      end
    end
    end




