class ChangePlantparentToPerson < ActiveRecord::Migration[5.2]
  def change
    rename_table :plant_parents, :people
  end
end
