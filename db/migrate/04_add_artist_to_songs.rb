class AddArtistToSongs < ActiveRecord::Migration[4.2]
    def change
        add_table :artists do |t|
            t.string :name
        end
      end
    end 