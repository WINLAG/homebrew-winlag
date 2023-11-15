class Winlag < Formula
    desc "WINLAG"
    homepage "https://www.winlag.com/"
    url "https://www.winlag.com/download/macos" 
    sha256 "72ea7adb7a7f025aa6dd0587de039aa6e489d4d2a133e3a849ae178fd843aa85"
  
    version "0.2"
  
    depends_on "openssl@3"
    depends_on "cryptopp"
    depends_on "cpprestsdk"
    depends_on "vulkan-tools"
    depends_on "glfw"

    def install
        bin.install "winlag"
        bin.install_symlink "#{bin}/winlag" => "winlag-02PP"
        bin.install "fonts"
        bin.install "workspaces"
        bin.install "data"
        bin.install "legal"
    end

end
