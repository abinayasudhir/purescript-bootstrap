module Bootstrap.ProgressBars where

import Prelude (($))
import React (ReactElement)
import React.DOM (div, span, text)
import React.DOM.Props (aria, className, role, style)

newtype Progress = Progress String

progressBar :: Progress -> String -> Array ReactElement -> ReactElement
progressBar (Progress name) value child  =
  div [ className "progress"]
      [ div [ className name
            , role "progressbar"
            , aria {"valuenow" : value}
            , aria {"valuemin" : "0"}
            , aria {"valuemax" : "100"}
            , style {"width" : value}
            ]
            [ span [ className "sr-only"] child
            ]
      ]


defaultProgressBar :: String -> Array ReactElement -> ReactElement
defaultProgressBar = progressBar $ Progress "progress-bar"

-- Contextual alternatives --

progressBarSuccess :: String -> Array ReactElement -> ReactElement
progressBarSuccess = progressBar $ Progress "progress-bar progress-bar-success"

progressBarInfo :: String -> Array ReactElement -> ReactElement
progressBarInfo = progressBar $ Progress "progress-bar progress-bar-info"

progressBarWarning :: String -> Array ReactElement -> ReactElement
progressBarWarning = progressBar $ Progress "progress-bar progress-bar-warning"

progressBarDanger :: String -> Array ReactElement -> ReactElement
progressBarDanger = progressBar $ Progress "progress-bar progress-bar-danger"

-- Striped ProgressBars --

progressBarSuccessStriped :: String -> Array ReactElement -> ReactElement
progressBarSuccessStriped = progressBar $ Progress "progress-bar progress-bar-success progress-bar-striped"

progressBarInfoStriped :: String -> Array ReactElement -> ReactElement
progressBarInfoStriped = progressBar $ Progress "progress-bar progress-bar-info progress-bar-striped"

progressBarWarningStriped :: String -> Array ReactElement -> ReactElement
progressBarWarningStriped = progressBar $ Progress "progress-bar progress-bar-warning progress-bar-striped"

progressBarDangerStriped :: String -> Array ReactElement -> ReactElement
progressBarDangerStriped = progressBar $ Progress "progress-bar progress-bar-danger progress-bar-striped"

---- Animated

progressBarDangerAnimated :: String -> Array ReactElement -> ReactElement
progressBarDangerAnimated = progressBar $ Progress "progress-bar progress-bar-danger progress-bar-striped active"

progressBarSuccessAnimated :: String -> Array ReactElement -> ReactElement
progressBarSuccessAnimated = progressBar $ Progress "progress-bar progress-bar-success progress-bar-striped active"

progressBarInfoAnimated :: String -> Array ReactElement -> ReactElement
progressBarInfoAnimated = progressBar $ Progress "progress-bar progress-bar-info progress-bar-striped active"

progressBarWarningAnimated :: String -> Array ReactElement -> ReactElement
progressBarWarningAnimated = progressBar $ Progress "progress-bar progress-bar-warning progress-bar-striped active"

-- progressBar WITH LABLE

progressBarLable :: Progress -> String -> ReactElement
progressBarLable (Progress name) textName  =
  div [ className "progress"]
      [ div [ className name, role "progressbar", style {width:650}]
            [ text textName
            ]
      ]

progressBarWithLable :: String -> ReactElement
progressBarWithLable = progressBarLable $ Progress "progress-bar"


-- TODO
-- Stacked progressBar

tackedprogressBar :: Progress -> String -> Array ReactElement -> ReactElement
tackedprogressBar (Progress name) value child  =
  div [ className "progress"]
      [ div [ className name
            , style {"width" : value}
            ]
            [ span [ className "sr-only"] child
            ]
      , div [ className name
            , style {"width" : value}
            ]
            [ span [ className "sr-only"] child
            ]
      , div [ className name
            , style {"width" : value}
            ]
            [ span [ className "sr-only"] child
            ]
      ]
