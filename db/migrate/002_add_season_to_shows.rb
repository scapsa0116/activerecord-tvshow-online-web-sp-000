class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
   def create 
     add_column :show, :season, :string 
   end 
end 