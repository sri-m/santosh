class AddGenderToContactus < ActiveRecord::Migration
  def change
    add_column :contactus, :gender, :string
  end
end
