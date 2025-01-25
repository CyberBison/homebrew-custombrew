cask "rsync-manager" do
    version "1.0.0"
    sha256 "e31e698871bb6a110ad7047f7bbdf7362720841121fdfbafed5ccf09c50e60ef"
  
    url "https://github.com/CyberBison/rsync-manager/releases/download/v-1.0.0/rsync-manager.dmg"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://github.com/CyberBison/rsync-manager"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end