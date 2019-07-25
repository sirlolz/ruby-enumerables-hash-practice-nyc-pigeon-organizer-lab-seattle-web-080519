require "pry"
def nyc_pigeon_organizer(data)
  pidgeons = {}
  data.each do |k, v|
    v.each do |key, value|
      value.each do |name|
        pidgeons.each do |pidgy, info|
          if pidgy 
            pidgy = key
          else pidgy = name
          end
        end
      end
    end
  end
  pidgeons
end
