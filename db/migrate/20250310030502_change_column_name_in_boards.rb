class ChangeColumnNameInBoards < ActiveRecord::Migration[7.1]
  def change
    rename_column :boards, :meeting, :name
  end
end
