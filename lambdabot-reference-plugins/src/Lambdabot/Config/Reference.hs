{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE TemplateHaskell #-}
{-# OPTIONS_GHC -fno-warn-overlapping-patterns #-}
module Lambdabot.Config.Reference (proxy) where

import Lambdabot.Config
import Network.HTTP.Proxy

config "proxy"              [t| Proxy                   |] [| NoProxy       |]
