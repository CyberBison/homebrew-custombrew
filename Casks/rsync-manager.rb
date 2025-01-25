cask "rsync-manager" do
    version "1.0.0"
    sha256 "e2e809b3b050a79955a40e4f5bfd419655fc5951ec2898060e981a737ba40517"
  
    url "https://github.com/CyberBison/rsync-manager/releases/download/v-1.0.0/rsync-manager.zip"
    name "Rsync Manager"
    desc "A macOS app to manage rsync backups easily"
    homepage "https://github.com/CyberBison/rsync-manager"
  
    app "rsync-manager.app"
  
    caveats <<~EOS
      Rsync Manager is now installed! You can find it in your Applications folder.
    EOS
  end