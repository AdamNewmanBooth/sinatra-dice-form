require "sinatra"
require "sinatra/reloader"

get("/") do
  "
<h1>Dice Roll</h1>"
end

get("/process_roll") do
   @num_dice=params.fetch("dice").to_i
  @numsides=params.fetch("sides").to_i
  erb(:results)
end
