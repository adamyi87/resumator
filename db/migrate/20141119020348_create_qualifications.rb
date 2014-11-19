class CreateQualifications < ActiveRecord::Migration
  def change
    create_table :qualifications do |t|
      t.text :description

      t.timestamps
    end
  end
end
