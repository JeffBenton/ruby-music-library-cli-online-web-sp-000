class MusicLibraryController
  attr_reader :importer
  
  def initialize(path = "./db/mp3s")
    @importer = MusicImporter(path)
  end
end
