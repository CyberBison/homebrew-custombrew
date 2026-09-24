cask "rsync-manager" do
    version "2.0.1"
    sha256 "475a6f6ba4e12e4b1bcf0b4c9b8c40967d4397db44c5fa0e4471a1fc2c7abd39"
  
    url "https://rsync.cyberbison.dev/rsync-manager.dmg"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://rsync.cyberbison.dev"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end