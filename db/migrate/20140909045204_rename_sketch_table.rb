class RenameSketchTable < ActiveRecord::Migration
  def change
    rename_table :sketches, :sqetches
  end
end
