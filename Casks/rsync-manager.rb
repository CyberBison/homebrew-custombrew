cask "rsync-manager" do
    version "1.0.0"
    sha256 "39f76f6d21b335c42ceff16db0ca6e5e86f4b726899a433bcea1985d15dcdd59"
  
    url "https://github.com/CyberBison/rsync-manager/releases/download/v-1.0.0/rsync-manager.dmg"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://github.com/CyberBison/rsync-manager"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end