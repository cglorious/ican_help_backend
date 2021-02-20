class RemoveChartIdFromJobs < ActiveRecord::Migration[6.1]
  def change
    remove_column :jobs, :chart_id, :integer
  end
end
