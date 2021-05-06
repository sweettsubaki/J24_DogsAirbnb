class CreateDogsitters < ActiveRecord::Migration[6.1]
  def change
    create_table :dogsitters do |t|
      belongs_to :cities,
      has_many :strolls
      has_many :dogs, through: :strolls
      t.timestamps
    end
  end
end
