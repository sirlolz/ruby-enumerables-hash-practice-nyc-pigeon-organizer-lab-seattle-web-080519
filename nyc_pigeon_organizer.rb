require "pry"
def nyc_pigeon_organizer(data)
  pidgeons = {}
 i = 0
  data.each do |k, v|
    v.each do |key, value|
      value.each do |name|
        if pidgeons[name]
          pidgeons[name][k].push(key)
           #binding.pry
        else 
            pidgeons[name] = {k => []}
        end
      end
    end
  end
  binding.pry
  pidgeons
end
