class RenameSketchesTable < ActiveRecord::Migration
  def change
    rename_table :sketches_tables, :sketches
  end
end
