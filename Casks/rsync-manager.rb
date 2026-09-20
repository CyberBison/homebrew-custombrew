cask "rsync-manager" do
    version "2.0.0"
    sha256 "546163d3fe6af79c608d9280898ef98213bad482e2d8864c3676bc486a50ac7e"
  
    url "https://rsync.cyberbison.dev/rsync-manager.dmg"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://rsync.cyberbison.dev"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end