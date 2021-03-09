class Pytidyparsec < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/Neilshweky/py-parsec"
  url "https://github.com/Neilshweky/homebrew-pytidyparsec/releases/download/0.5.0/pytidyparsec-0.5.0.tar.gz"
  sha256 "5bcb7f341b3871a4c79e10809066eedea81df281302764fcbcb64a9d6f9f1549"

  bottle :unneeded

  def install
    bin.install "pytidyparsec"
  end

  test do
    system "#{bin}/pytidyparsec"
  end
end
