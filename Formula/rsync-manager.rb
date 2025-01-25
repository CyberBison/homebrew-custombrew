class RsyncManager < Formula
    desc "A macOS app to manage rsync backups easily"
    homepage "https://github.com/CyberBison/rsync-manager"
    url "https://github.com/CyberBison/rsync-manager/releases/download/v-1.0.0/rsync-manager.zip"
    sha256 "58a233cec5ca57b3d9ef28902df4fcb9f9f882682bcb95513a48804b0fa238e6"
    license "GPL-3.0"
    version "1.0.0"
  
    def install
      prefix.install Dir["*"]
      bin.install_symlink prefix/"rsync-manager.app/Contents/MacOS/rsync-manager"
    end
  
    def caveats
      <<~EOS
        Rsync Manager is installed! To run the app, execute:
          open #{prefix}/rsync-manager.app
      EOS
    end
  end