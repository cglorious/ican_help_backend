class AddChartForeignKeyToJobs < ActiveRecord::Migration[6.1]
  def change
    add_reference :jobs, :chart, foreign_key: true
  end
end
