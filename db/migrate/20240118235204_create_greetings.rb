# frozen_string_literal: true

# This is a migration class for creating the greetings table
class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
