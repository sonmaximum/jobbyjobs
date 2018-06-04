class MakeNameNotNullInRegion < ActiveRecord::Migration[5.1]
  def change
    change_column_null :regions, :name, false
  end
end
