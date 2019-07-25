require "pry"
def nyc_pigeon_organizer(data)
  pidgeons = {}
  data.each do |k, v|
    v.each do |key, value|
      value.each do |name|
        if pidgeons[name]
          pidgeons[name][k] = []
           # binding.pry
        else 
            pidgeons[name] = {}
        end
        if pid
      end
    end
  end
  binding.pry
  pidgeons
end
