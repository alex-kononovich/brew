class LpWebapp < Formula
  desc "Connect to lp-webapp EC2 instances"
  homepage "https://github.com/alex-kononovich/brew"
  head "https://raw.githubusercontent.com/alex-kononovich/brew/master/lp-webapp"

  depends_on "awscli"
  depends_on "fzf"

  def install
    bin.install "lp-webapp"
  end
end
