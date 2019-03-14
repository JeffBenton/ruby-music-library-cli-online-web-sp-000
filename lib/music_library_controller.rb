class MusicLibraryController
  def initialize(path = "./db/mp3s")
    MusicImporter(path).import
  end
end
