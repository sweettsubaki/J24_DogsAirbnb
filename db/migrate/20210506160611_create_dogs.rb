class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      belongs_to :cities,
      has_many :dogsitters, through: :strolls
      t.timestamps
    end
  end
end
