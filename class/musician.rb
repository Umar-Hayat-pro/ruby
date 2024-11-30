class Musician < Person

  # Creates both getter and setter methods
  attr_accessor :songs_known
  
  # initialize method: This is a special method called automatically when an object is created. It’s often used to set up initial values.
  def initialize(songs_known = 22)
    @songs_known = songs_known
  end

  def say_hello
    super
    puts "I am a musician who knows #{@songs_known} songs )_ #{get_class}"
  end

  def equl?(other)
    self.songs_known == other.songs_known
  end
  alias :== equl?

  def hash
    songs_known.hash
  end
  

end
