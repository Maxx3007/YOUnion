class CreateCompany < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.string :advertisment
    end
  end
end
