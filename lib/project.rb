class Project 
  attr_reader :backers
  attr_accessor :title 
  def initialize (title)
    @title = title
    @backers = []
  end 
  def add_backer(backer)
    backer = Backer 
    @backers << backer
  end
    
end 