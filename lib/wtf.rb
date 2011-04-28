A_FILE = File.join( File.dirname(__FILE__), "..", "support", 'afile.txt' )

class WTF
  def self.readFileInJar
    File.read(A_FILE)        
  end
end