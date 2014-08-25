league_summary = [
  {home_team: 'Patriots', away_team: 'Broncos', home_score: '7', away_score: '3' },
  {home_team: 'Broncos', away_team: 'Colts', home_score: '3', away_score: '0' },
  {home_team: 'Patriots', away_team: 'Colts', home_score: '11', away_score: '7' },
  {home_team: 'Steelers', away_team: 'Patriots', home_score: '7', away_score: '21' },
]
league_summary.each do |row|
  puts "Home #{row [:home_team]} score: #{row [:home_score]} vs Away #{row [:away_team]} score: #{row [:away_score]}"
end



# require "sinatra"
# require "csv"
# require "pry"

# league = []
# CSV.foreach('public/game.csv', headers: true) do |eachrow|
#     league << row.to_hash
#     binding.pry
# end
# **************************************************************
# **************************************************************
# # organization = []
# #   league.each do |team|
# #     organization << team["home_team"]
# #   end

# #   organization.uniq!

# get '/' do
#   @home_team = organization
#   erb :display
# end

# get 'display/:scoreboard' do
#   @home_team = params[:home_score]
#   @
#   erb :display
# end
