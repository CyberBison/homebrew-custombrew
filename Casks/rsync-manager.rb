cask "rsync-manager" do
    version "1.0.1"
    sha256 "b170bb83f922bc198bbe35b9674a8f7eb6c3004e7d4238a3762ec8e996f740c3"
  
    url "https://rsync.cyberbison.io/rsync-manager.dmg"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://rsync.cyberbison.io"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end