class AddSeasonToShows < ActiveRecord::Migrations[5.2]
  add_column :shows, :season :string
end