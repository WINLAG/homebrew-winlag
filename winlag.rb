class Winlag < Formula
    desc "WINLAG"
    homepage "https://www.winlag.com/"
    url "https://www.winlag.com/download/macos" 
    sha256 "e6296cf7469d618c2fdca635e89ad479ad76f7cf41ef2683995dfd3c80a2f68c"
  
    version "0.5"
  
    depends_on "openssl@3"
    depends_on "cryptopp"
    depends_on "cpprestsdk"
    depends_on "vulkan-tools"
    depends_on "glfw"

    def install
        bin.install "winlag"
        bin.install_symlink "#{bin}/winlag" => "winlag-05PP"
        bin.install "fonts"
        bin.install "workspaces"
        bin.install "data"
        bin.install "legal"
    end

end
