require "sinatra"
require "sinatra/reloader"

get("/") do
  "
<h1>Dice Roll</h1>"
end

get("/process_roll") do
    erb(:results)
end
