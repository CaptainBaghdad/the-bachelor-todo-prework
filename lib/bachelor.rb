def get_first_name_of_season_winner(data,season)
  data[season].each do |contestant|
    if contestant["status"] == "Winner"
      return contestant["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  ans = ""
  data.each do |k,array_of_hashes|
   array_of_hashes.find do |occ|
   if occ["occupation"] == occupation
   ans = occ["name"]
   end 
   end
   end
  # code here
  ans
end

def count_contestants_by_hometown(data, hometown)
  ans = []
  data.each do |k,array_of_hashes|
   array_of_hashes.each do |occ|
   if occ["hometown"] == hometown
   ans << hometown
   end 
   end
   end
  # code here
  ans.length
  
end

def get_occupation(data, hometown)
  # code here
  ans = ""
  data.each do |k, array_of_hashes|
    array_of_hashes.each do |ele|
    if  ele["hometown"] == hometown 
      person = ele["occupation"]
     end 
    end 
  end 
  
  person
  
  
end

def get_average_age_for_season(data, season)
  # code here
end
