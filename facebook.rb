class User
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def birthday=(birthday)
    @birthday = birthday
  end

  def birthday
    @birthday
  end
  # Remember what attr_accessor does?
  # Replace the reader and writer methods for name and birthday above with attribute accessors for each
  # Now add attr_accessors for pokes, wall and favorites

  ALL_USERS = []

  def initialize(name, birthday)
    @name = name
    @birthday = birthday
    @pokes = 0
    @wall = []
    @favorites = []
    ALL_USERS << self
  end
  # Write out a comment that describes what happens when a new user is initialized

  def self.all
    ALL_USERS
  end
  # This is a class method. Write a comment below showing how you would call this method. What is returned when this method is called?

  def poke(another_user)
    # Write code to puts who is poking who and increase the pokees number of pokes by 1
  end

  def wall_post(another_user, wall_post)
    #write code that adds a wall_post (this should be a string) to another_user's wall
  end

  def add_favorite(favorite)
    #write code to add a favorite to the user's list of favorites
  end

end

# Create 3 new users

# Make user_1 poke user_2

# Make user_2 write on user_3's wall

# Add a favorite to user_2's list of favorites

# Start up `pry` in your terminal and copy and paste all the code above into it. Then type `User.all` to see all of your users (and the status of their pokes, wall and favorites). While you are in `pry` try playing with your app some more - add more favorites, poke more users and make more wall posts!


