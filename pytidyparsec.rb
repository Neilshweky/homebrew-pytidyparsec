class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.1.3/pytidyparsec-0.1.3.tar.gz"
  sha256 "0d36733b68151e811d9ed6c1f4b5488302b14227c8431fa6b18c2b8c50a9db98"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
