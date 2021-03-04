class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.0/pytidyparsec-0.1.0.tar.gz"
  sha256 "144448a87a76b21bc3bd53af3b7d65dc1762965b7e4dbaac0ad0dcbf1778d6f2"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
