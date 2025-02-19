cask "rsync-manager" do
    version "1.0.2"
    sha256 "8e78975bba90135da6e65a73f07f20b81fe8c0085d990f344fd956e9467a869b"
  
    url "https://rsync.cyberbison.io/rsync-manager.dmg"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://rsync.cyberbison.dev"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end