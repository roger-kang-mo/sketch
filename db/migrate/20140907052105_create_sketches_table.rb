class CreateSketchesTable < ActiveRecord::Migration
  def change
    create_table :sketches_tables do |t|
      t.string      :title
      t.text        :content
      t.timestamp   :updated_at
      t.timestamp   :created_at
    end
  end
end
