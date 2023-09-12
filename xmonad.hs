-- NOTE: This file is basically a stub thus far, serving as a starting point if
-- I happen to work on a system with `xmonad`.
-- I once had a slightly more extensive config, but it got lost in a disk crash.

import XMonad

import XMonad.Util.EZConfig
import XMonad.Util.Ungrab

main :: IO ()
main = xmonad $ def
  -- TODO: Make this adaptive to what is installed? Is that possible at compile
  -- time?
  { terminal = "st"
  }

