class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.2.0/pytidyparsec-0.2.0.tar.gz"
  sha256 "d285448fe7378cd73a8828c2ac5a138fc353928aeb03b77c5a2b1a6b43a7292a"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
