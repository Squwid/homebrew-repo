class ImgEnc < Formula
    desc "A command line tool to Base64 encode images locally"
    homepage "https://github.com/Squwid/imgenc"
    version "0.0.1"
    
    on_macos do
        url "https://github.com/Squwid/imgenc/releases/download/v#{version}/imgenc_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "08825d5d8f51841bb7aab27614fa687ae1f13ad48e11179dd908a1b40abdc34c"
    end
    
    on_linux do
        url "https://github.com/Squwid/imgenc/releases/download/v#{version}/imgenc_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "c0a7e5045a3e1f0e56264415af1a7ffa0cedd12dd0f707e8abd7f8708ff288bd"
    end
  
    def install
      bin.install "imgenc"
    end
  end
