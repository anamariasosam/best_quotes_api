class AddAuthorToQuotes < ActiveRecord::Migration[5.1]
  def change
    add_reference :quotes, :author, foreign_key: true
  end
end