require 'formula'

class Battery < Formula
  homepage 'https://github.com/Goles/Battery'
  url 'https://github.com/Goles/Battery/archive/1.4.tar.gz'
  sha256 '99d95baa9532108fed518e4b01500a764ad59cb31611ce10c28138f28ebc3037'
  version '1.4'
  head 'https://github.com/Goles/Battery.git'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
