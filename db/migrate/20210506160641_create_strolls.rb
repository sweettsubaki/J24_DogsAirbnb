class CreateStrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :strolls do |t|
      belongs_to :dogsitters,
      belongs_to :cities,
      belongs_to :dogs,
      t.timestamps
    end
  end
end
