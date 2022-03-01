require 'bcrypt'
require_relative 'user'

module CRUD
  # method 1
  # turns a password into a hash
  def self.create_digest_hash(password)
    BCrypt::Password.create(password)
  end

  # method 2
  # secure users
  # iterate through seed method. Create user instances then create a hash with their password
  def self.create_secure_users
    User.seed.each do |user|
      User.new(user[:username], create_digest_hash(user[:password]))
    end
  end

  # method 3
  # authenticate the user by iterating through the user.all array. Check to see if any user instances and their
  # username/password match up with what the user entered
  def self.authenticate_user(username, password)
    currUser = nil
    User.all.each do |user|
      if user.username == username && user.password == password
        currUser = user
        puts 'Login Successfull'
        break
      else
        puts 'Login Failed'
      end
    end
    currUser
    puts currUser
  end
end

CRUD.create_secure_users
p User.all

CRUD.authenticate_user('test', 'password')
