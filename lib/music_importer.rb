require 'pry'
class MusicImporter
  attr_reader :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = Dir.entries(@path).reject! { |file| file.length < 3 }
  end
  
  def import
    
  end
end