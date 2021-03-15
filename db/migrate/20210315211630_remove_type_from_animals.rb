class RemoveTypeFromAnimals < ActiveRecord::Migration[5.2]
  def change
    remove_column(:animals, :type)
    add_column(:animals, :kind, :string)
  end
end
