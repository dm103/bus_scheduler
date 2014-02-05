namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(username: "Tushar Titame",
                         email: "tushartitame@gmail.com",
                         password: "legend_108",
                         password_confirmation: "legend_108",
                         admin: true)
    end
 end
