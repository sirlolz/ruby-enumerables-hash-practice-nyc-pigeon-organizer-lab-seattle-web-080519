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
            pidgeons[name] = {k => []}
           # binding.pry
        end
        #  pidgeons[name][k].push(key)
      end
    end
  end
  pidgeons#.each do |k,v|
    #v.each do |meh, no|
      binding.pry
    #end
  #end
end
