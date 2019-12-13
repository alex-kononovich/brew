class LpWebapp < Formula
  desc 'Connect to lp-webapp EC2 instances'
  homepage 'https://github.com/alex-kononovich/brew'

  head 'https://raw.githubusercontent.com/alex-kononovich/brew/master/lp-webapp'

  depends_on 'awscli'
  depends_on 'fzf'
  depends_on 'https://raw.githubusercontent.com/dkanejs/homebrew-aws-session-manager-plugin/master/Formula/aws-session-manager-plugin.rb'

  def install
    bin.install 'lp-webapp'
  end
end
