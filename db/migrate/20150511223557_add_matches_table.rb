class AddMatchesTable < ActiveRecord::Migration
  def change
    create_table(:matches) do |t|
      t.column(:team_a_score, :integer)
      t.column(:team_b_score, :integer)
      t.column(:team_a_id, :integer)
      t.column(:team_b_id, :integer)
    end
  end
end
