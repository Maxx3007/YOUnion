class CreateAdvertisment < ActiveRecord::Migration[5.2]
  def change
    create_table :advertisments do |t|
      t.string :content
      t.string :image
    end
  end
end
