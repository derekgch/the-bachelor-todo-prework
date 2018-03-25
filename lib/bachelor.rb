def get_first_name_of_season_winner(data, season)
  # code here
  win=""
  data[season].each do |attribute, result|
    if result["status"] == status

      win = result[season]
    end
  end
  win
end

def get_contestant_name(data, occupation)
  # code here
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
