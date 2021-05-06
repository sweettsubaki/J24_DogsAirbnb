class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
        has_many :strolls
        has_many :dogs
        has_many :dogsitters
      t.timestamps
    end
  end
end
