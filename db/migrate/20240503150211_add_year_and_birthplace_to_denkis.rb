class AddYearAndBirthplaceToDenkis < ActiveRecord::Migration[7.1]
  def change
    add_column :denkis, :year, :string
    add_column :denkis, :birthplace, :string
  end
end
