class LpWebapp < Formula
  desc "Connect to lp-webapp EC2 instances"
  homepage ""
  url "https://raw.githubusercontent.com/alex-kononovich/dotfiles/master/local/bin/lp-webapp"

  depends_on "awscli"
  depends_on "fzf"

  def install
    bin.install "lp-webapp"
  end
end
