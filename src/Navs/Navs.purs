module Bootstrap.Navs where

import Prelude
import React.DOM (a, li, ul)
import React.DOM.Props (className, href, role)
import React (ReactElement)


tabs :: Array { activeClass :: Boolean, link :: String, child :: Array ReactElement } -> ReactElement
tabs items =
  ul [ className "nav nav-tabs"]
     $ tabList <$> items

pill :: Array { activeClass :: Boolean, link :: String, child :: Array ReactElement } -> ReactElement
pill items =
  ul [ className "nav nav-pills"]
     $ tabList <$> items

pillVertical :: Array { activeClass :: Boolean, link :: String, child :: Array ReactElement } -> ReactElement
pillVertical items =
  ul [ className "nav nav-pills nav-stacked"]
     $ tabList <$> items

tabsJustified :: Array { activeClass :: Boolean, link :: String, child :: Array ReactElement } -> ReactElement
tabsJustified items =
  ul [ className "nav nav-tabs nav-justified"]
     $ tabList <$> items

pillJustified :: Array { activeClass :: Boolean, link :: String, child :: Array ReactElement } -> ReactElement
pillJustified items =
  ul [ className "nav nav-pills nav-justified"]
     $ tabList <$> items

type Params =
   { activeClass :: Boolean
   , link :: String
   , child :: ReactElement
   }

tabList :: { activeClass :: Boolean, link :: String, child :: Array ReactElement }-> ReactElement
tabList param  =
  li [ role "presentation"
     , className if param.activeClass then
                   "active"
                 else
                   ""
    ]
    [ a [ href param.link]
         param.child
    ]
