class Winlag < Formula
    desc "WINLAG"
    homepage "https://www.winlag.com/"
    url "https://www.winlag.com/download/macos" 
    sha256 "b295c548b17b41ea2e5b6298440548210076abb6f724335392e9718926e00674"
  
    version "0.4"
  
    depends_on "openssl@3"
    depends_on "cryptopp"
    depends_on "cpprestsdk"
    depends_on "vulkan-tools"
    depends_on "glfw"

    def install
        bin.install "winlag"
        bin.install_symlink "#{bin}/winlag" => "winlag-04PP"
        bin.install "fonts"
        bin.install "workspaces"
        bin.install "data"
        bin.install "legal"
    end

end
