module Bootstrap.Button where

import Prelude
import React (ReactElement)
import React.DOM (button)
import React.DOM.Props (_type, className)

buttonType :: String -> Array ReactElement -> ReactElement
buttonType name child =
  button [ _type "button", className name  ] child


buttonDefault :: Array ReactElement -> ReactElement
buttonDefault = buttonType $ "btn btn-default"

buttonPrimary :: Array ReactElement -> ReactElement
buttonPrimary = buttonType $ "btn btn-primary"

buttonSuccess :: Array ReactElement -> ReactElement
buttonSuccess = buttonType $ "btn btn-success"

buttonInfo :: Array ReactElement -> ReactElement
buttonInfo = buttonType $ "btn btn-info"

buttonWarning :: Array ReactElement -> ReactElement
buttonWarning = buttonType $ "btn btn-warning"

buttonDanger :: Array ReactElement -> ReactElement
buttonDanger = buttonType $ "btn btn-danger"
