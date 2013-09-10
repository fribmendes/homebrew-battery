require 'formula'

class Battery < Formula
  homepage 'https://github.com/Goles/Battery'
  url 'https://github.com/Goles/Battery/archive/1.3.tar.gz'
  sha1 '88e7f744e80796a23cd765f990d783c7cf4abba1'
  version '1.3'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
