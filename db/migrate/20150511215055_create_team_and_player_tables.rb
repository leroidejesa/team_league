class CreateTeamAndPlayerTables < ActiveRecord::Migration
  def change
    create_table(:teams) do |t|
      t.column(:name, :string)
    end
    create_table(:players) do |x|
      x.column(:name, :string)
      x.column(:team_id, :integer)
    end
  end
end
