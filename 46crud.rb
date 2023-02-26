
require 'bundler/inline'
gemfile true do
  source 'https://rubygems.org'
  gem 'bcrypt'
end
module Crud

  require 'bcrypt'
  puts "Module CRUD activated"
  def self.create_hash_pass(password)
    return BCrypt::Password.create(password)
  end

  def self.verify_hash_pass(password)
    return BCrypt::Password.new(password)
  end

  def self.create_secure_user(user_list)
    user_list.each do |list_of_user|
    list_of_user[:password]=create_hash_pass(list_of_user[:password])
    end
    return user_list
  end

  # self.create_secure_user(data)

  def self.authenticate_user(username,password,list_of_user)
    list_of_user.each do |user_record|
      if user_record[:username]==username && verify_hash_pass(user_record[:password])==password
        return user_record

      end
      end
    return  "Credential were not correct"
    end
end



