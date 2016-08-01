require 'formula'

class Battery < Formula
  homepage 'https://github.com/Goles/Battery'
  url 'https://github.com/Goles/Battery/archive/1.3.tar.gz'
  sha256 'b724ff05fdcbb7e37e88432f9ae0f5235d5b22b1fd7c30d6973d91d27ac7a495'
  version '1.3'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
