# Write your code here!

def game_hash
  final_hash = {}
  #home team
  final_hash[:home] = {:team_name => "Brooklyn Nets", :colors => ["Black", "White"], :players => []}
  #home players
  final_hash[:home][:players].push(:player_name => "Alan Anderson",
  :number => 0,
  :shoe => 16,
  :points => 22,
  :rebounds => 12,
  :assists => 12,
  :steals => 3,
  :blocks => 1,
  :slam_dunks => 1)
  puts final_hash
  
  
  
  #away team
  final_hash[:away] = {:team_name => "Charlotte Hornets", :colors => ["Turquoise", "Purple"], :players => []}
  
  final_hash
end