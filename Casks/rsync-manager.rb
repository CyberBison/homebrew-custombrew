cask "rsync-manager" do
    version "1.0.0"
    sha256 "58a233cec5ca57b3d9ef28902df4fcb9f9f882682bcb95513a48804b0fa238e6"
  
    url "https://github.com/CyberBison/rsync-manager/releases/download/v-1.0.0/rsync-manager.zip"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://github.com/CyberBison/rsync-manager"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end