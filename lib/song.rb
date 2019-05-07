
class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
    end
  end
end
