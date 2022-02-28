class AddDateToSeasonToShow < ActiveRecord::Migration[5.1]
    def change
        add_column :shows, :date, :string
    end
end