require "pry"
def nyc_pigeon_organizer(data)
  pidgeons = {}
 i = 0
  data.each do |k, v|
    v.each do |key, value|
      value.each do |name|
        if pidgeons[name]
          pidgeons[name][k] = []
           #binding.pry
        elsif pidgeons[name][k]
          pidgeons[name][k][].push("")
        else 
            pidgeons[name] = {}
        end
      end
    end
  end
  binding.pry
  pidgeons
end
