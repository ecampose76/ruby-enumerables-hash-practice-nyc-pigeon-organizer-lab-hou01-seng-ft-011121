require 'pry' 

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry
    value.each do |inner_key, names|
      #binding.pry
      names.each do |name|
        binding.pry
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[key]
            final_array[key] = {}
          end
        if !final_array[name][key]
          !final_array[name][key] = []
      end
    end
  end
 # binding.pry
end

