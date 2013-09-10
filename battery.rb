require 'formula'

class Battery < Formula
  homepage 'https://github.com/Goles/Battery'
  url 'https://raw.github.com/Goles/Battery/master/battery'
  sha1 'f9d2fa8103346d3eda7174a3939ced910d323480'
  version '1.2'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
