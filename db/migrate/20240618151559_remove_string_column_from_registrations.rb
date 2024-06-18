class RemoveStringColumnFromRegistrations < ActiveRecord::Migration[7.0]
  def change
    remove_column :registrations, :string, :string
  end
end
