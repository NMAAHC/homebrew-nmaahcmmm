class Nmaahcmm < Formula
  desc "scripts for running NMAAHC microservices"
  homepage "https://github.com/NMAAHC/nmaahcmm"
  url "https://github.com/NMAAHC/nmaahcmm/archive/v0.0.3.1.tar.gz"
  sha256 "5c00cf9d6f22ebec2b9aa1ef2d894e687a9f7308b3b383c7268c34e1405f4a3c"
  head "https://github.com/NMAAHC/nmaahcmm.git"

  depends_on "cowsay"
  depends_on "dvdauthor"
  depends_on "dvdrtools"
  depends_on "exiftool"
  depends_on "ffmpeg" => ["with-sdl2", "with-freetype"]
  depends_on "flac"
  depends_on "md5deep"
  depends_on "media-info"
  depends_on "mediaconch"
  depends_on "normalize"
  depends_on "rsync"
  depends_on "sdl"
  depends_on "tree"
  depends_on "xmlstarlet"

def install
    bin.install "camera_cards"
    bin.install "diffFrameMD5"
    bin.install "getduration"
    bin.install "gm.conf"
    bin.install "gmconfig"
    bin.install "ingestfile"
    bin.install "makechecksum"
    bin.install "makeconcat"
    bin.install "makeDer"
    bin.install "makedrivetree"
    bin.install "makeframemd5"
    bin.install "makegm"
    bin.install "makeH264"
    bin.install "makemetadata"
    bin.install "moveDPX"
    bin.install "nmaahcmm.conf"
    bin.install "nmaahcmmconfig"
    bin.install "nmaahcmmfunctions"
    bin.install "removeDSStore"
    bin.install "restructureDPX"
    bin.install "restructureForVFCU"
    bin.install "restructureSIP"
    bin.install "verifySIP"
  end
end
