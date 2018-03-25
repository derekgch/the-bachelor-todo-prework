def get_first_name_of_season_winner(data, season)
  # code here
  win=""
  data[season].each do |result|
    if result["status"] == "Winner"
      win = result["name"]
    end
  end
  win.split(" ").shift  
end

def get_contestant_name(data, occupation)
  # code here
  name_of_interest = ""
  data.each do |season, contestants|
    contestants.each do |result|
      if result["occupation"] == occupation
        name_of_interest = result["name"]
      end
    end
  end
    

  
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
