class Winlag < Formula
    desc "WINLAG"
    homepage "https://www.winlag.com/"
    url "https://www.winlag.com/download/macos" 
    sha256 "3809d13dc4aa8f79e8c428766f27352ab999a43b89e11bdd5657ca2498054350"
  
    version "0.3"
  
    depends_on "openssl@3"
    depends_on "cryptopp"
    depends_on "cpprestsdk"
    depends_on "vulkan-tools"
    depends_on "glfw"

    def install
        bin.install "winlag"
        bin.install_symlink "#{bin}/winlag" => "winlag-03PP"
        bin.install "fonts"
        bin.install "workspaces"
        bin.install "data"
        bin.install "legal"
    end

end
