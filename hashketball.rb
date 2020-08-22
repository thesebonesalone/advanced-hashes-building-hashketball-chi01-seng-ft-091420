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
  
  final_hash[:home][:players].push(:player_name => "Reggie Evans",
  :number => 30,
  :shoe => 14,
  :points => 12,
  :rebounds => 12,
  :assists => 12,
  :steals => 12,
  :blocks => 12,
  :slam_dunks => 7)
  
  final_hash[:home][:players].push(:player_name => "Brook Lopez",
  :number => 11,
  :shoe => 17,
  :points => 17,
  :rebounds => 19,
  :assists => 10,
  :steals => 3,
  :blocks => 1,
  :slam_dunks => 15)
  
  final_hash[:home][:players].push(:player_name => "Mason Plumlee",
  :number => 1,
  :shoe => 19,
  :points => 26,
  :rebounds => 11,
  :assists => 6,
  :steals => 3,
  :blocks => 8,
  :slam_dunks => 5)
  
  final_hash[:home][:players].push(:player_name => "Jason Terry",
  :number => 31,
  :shoe => 15,
  :points => 19,
  :rebounds => 2,
  :assists => 2,
  :steals => 4,
  :blocks => 11,
  :slam_dunks => 1)
 
  
  
  
  #away team
  final_hash[:away] = {:team_name => "Charlotte Hornets", :colors => ["Turquoise", "Purple"], :players => []}
  #away players
  final_hash[:away][:players].push(:player_name => "Jeff Adrian",
  :number => 4,
  :shoe => 18,
  :points => 10,
  :rebounds => 1,
  :assists => 1,
  :steals => 2,
  :blocks => 7,
  :slam_dunks => 2)
  final_hash
end