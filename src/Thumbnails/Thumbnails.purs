module Bootstrap.Thumbnails where

import Prelude
import React.DOM
import React.DOM.Props
import React (ReactElement)

-- TODO
thumbnails :: String -> Array Props -> ReactElement
thumbnails link props  =
  a [ href link
    , className "thumbnail"
    ]
    [ img props
          []
    ]
