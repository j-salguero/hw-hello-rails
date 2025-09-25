# This file should ensure the existence of records required to run the appl># development, test). The code here should be idempotent so that it can be ># The data can then be loaded with the bin/rails db:seed command (or create>#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Seed the RottenPotatoes DB with some movies.
more_movies = [
  { title: "My Neighbor Totoro", rating: "G",
    release_date: "16-Apr-1988" },
  { title: "Green Book", rating: "PG-13",
    release_date: "16-Nov-2018" },
  { title: "Parasite", rating: "R",
    release_date: "30-May-2019" },
  { title: "Nomadland", rating: "R",
    release_date: "19-Feb-2021" },
  { title: "CODA", rating: "PG-13",
    release_date: "13-Aug-2021" },
  { title: "Trick 'r Treat", rating: "R",
    release_date: "09-Dec-2007" },
  { title: "10 Things I Hate About You", rating: "PG-13",
    release_date: "31-March-1999" },
  { title: "The Devil Weards Prada", rating: "PG-13",
    release_data: "30-June-2006" }
]

more_movies.each do |movie|
  Movie.create!(movie)
end
