class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.3.0/pytidyparsec-0.3.0.tar.gz"
  sha256 "0277e9acd65787a4ccc0ffe8971071d7be459159572f5df73fd05381a8c8f054"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
