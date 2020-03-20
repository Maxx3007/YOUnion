class CreateEmployer < ActiveRecord::Migration[5.2]
  def change
    create_table :employers do |t|
      t.string :name
      t.string :website
      t.string :industry
      t.string :location
      t.string :advertisment
    end
  end
end
