class RemoveAddOpinionToBookFromBook < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :AddOpinionToBook, :string
  end
end
