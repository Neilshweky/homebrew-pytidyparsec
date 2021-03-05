class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.3.0/pytidyparsec-0.3.0.tar.gz"
  sha256 "4655fd637150feec97ec2ae19ea06230f9f1aa049237df04b425d6dc39053146"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
