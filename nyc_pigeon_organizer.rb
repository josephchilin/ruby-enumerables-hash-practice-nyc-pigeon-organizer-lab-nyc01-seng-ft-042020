require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_sort = {}
    data.each do |color_gender_lives_key, value|
      value.each do |stats_key, value2|
        value2.each do |name|
          if pigeon_sort[name] == nil
            pigeon_sort[name] = {}
          end
          
          
          
          
          
          
          
          
        end
        
        
        
      end
      
      
    end
  
  pigeon_sort
end
