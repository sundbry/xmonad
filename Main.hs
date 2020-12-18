----------------------------------------------------------------------------
-- |
-- Module      :  Main
-- Copyright   :  (c) Spencer Janssen 2007
-- License     :  BSD3-style (see LICENSE)
--
-- Maintainer  :  sjanssen@cse.unl.edu
-- Stability   :  unstable
-- Portability :  not portable, uses mtl, X11, posix
--
-- xmonad, a minimalist, tiling window manager for X11
--
-----------------------------------------------------------------------------

module Main (main) where

import XMonad
import XMonad.Hooks.SetWMName

main :: IO ()
-- main = xmonad def

main = do
  xmonad $ defaultConfig
  --{
  --startupHook = setWMName "LG3D"
  --}
