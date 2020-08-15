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
 data.each_with_object( {} ) do |(k,v), a|
   v.each do |inner_key, names|
    # names.each do |name|
    #   binding.pry
    #   if ! a[name]
    #     a[name] = { }
    #   end
    #   binding.pry
    # end
  #     if ! a[name][key]
  #       a[name][key].Array
  #     end
  end