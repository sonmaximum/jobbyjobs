class ChangeColumnInJobPosting < ActiveRecord::Migration[5.1]
  def change
    change_column :job_postings, :description, :text
  end
end
