class User
  @@all = []

  attr_accessor :username, :password

  def initialize(username, password)

    @username = username
    @password = password
    @@all << self
  end

  def self.all
    @@all
  end

  def self.seed
    [
      {
        username: 'test',
        password: 'password'
      },
      {
        username: 'test2',
        password: 'password'
      }
    ]
  end
end



