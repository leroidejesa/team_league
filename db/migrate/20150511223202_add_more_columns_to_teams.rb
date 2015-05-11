class AddMoreColumnsToTeams < ActiveRecord::Migration
  def change
    add_column(:teams, :coordinator_name, :string)
    add_column(:teams, :wins, :integer)
    add_column(:teams, :losses, :integer)
  end
end
