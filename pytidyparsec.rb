class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/1.1.1/pytidyparsec-1.1.1.tar.gz"
  sha256 "3e39fb3cf9084deee79c78c687aebd6b88c696badaa1e65dbb76936e371bb728"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
