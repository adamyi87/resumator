class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.date :date
      t.string :title
      t.string :company
      t.text :description

      t.timestamps
    end
  end
end
