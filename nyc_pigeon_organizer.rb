require "pry"
def nyc_pigeon_organizer(data)
  pidgeons = {}
  data.each do |k, v|
    v.each do |key, value|
      value.each do |name|
        if pidgeons[name]
          pidgeons[name][k] = [] 
         #  binding.pry
        else 
            pidgeons[name] = {}
           # binding.pry
        end
        #  pidgeons[name][k].push(key)
      end
    end
  end
  pidgeons.each do |k,v|
    v.each do |meh, no|
      data.each do |key,value|
        value.each do |data, name|
          binding.pry
          if name.include?(k)
            no.push(data.to_s)
          end
        end
      end
    end
  end
  pidgeons
end
