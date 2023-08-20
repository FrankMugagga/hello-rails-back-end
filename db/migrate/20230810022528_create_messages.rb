class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :text

      t.timestamps
    end

    Message.create(text: "Hello, world!")
    Message.create(text: "Greetings from the Rails API.")
    Message.create(text: "Welcome to the back end.")
    Message.create(text: "Hey there! How can I assist you?")
    Message.create(text: "Salutations and felicitations!")

  end
end
