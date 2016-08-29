require 'glitch_rb/version'
require 'rmagick'

module GlitchRb
  img = Image.read(ARGV[0]).first
  img.display
  # glitch pic
  ## detect rectangle surrounds with the face
  ## glitching

  # output glitched image
end
