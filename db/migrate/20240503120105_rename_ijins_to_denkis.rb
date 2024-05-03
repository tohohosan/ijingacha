class RenameIjinsToDenkis < ActiveRecord::Migration[7.1]
  def change
    rename_table :ijins, :denkis
  end
end
