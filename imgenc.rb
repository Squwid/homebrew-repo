class Imgenc < Formula
    desc "A command line tool to Base64 encode images locally"
    homepage "https://github.com/Squwid/imgenc"
    version "0.0.1"
    
    on_macos do
        url "https://github.com/Squwid/imgenc/releases/download/v#{version}/imgenc_darwin_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "c03e611af53a62e842c9bc83a5f5bd8b89e08143bf4419d74d85a821f834cb65"
    end
    
    on_linux do
        url "https://github.com/Squwid/imgenc/releases/download/v#{version}/imgenc_linux_amd64.tar.gz"
        # openssl dgst -sha256 <file>
        sha256 "5fc4b6e1c4a2f4006a95d798a10c7945e07d817febbf2ba6bb50f760815e8df3"
    end
  
    def install
      bin.install "imgenc"
    end
  end
