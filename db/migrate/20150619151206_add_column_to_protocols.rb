class AddColumnToProtocols < ActiveRecord::Migration
  def change
    add_column :protocols, :amc, :string
    add_index :protocols, :amc
  end
end
