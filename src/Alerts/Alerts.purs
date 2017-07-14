module Bootstrap.Alerts where

import Prelude (($))
import React (ReactElement)
import React.DOM (a, button, div, span, text)
import React.DOM.Props (_data, _type, aria, className, href, role)


newtype Alert = Alert String

alerts :: Alert ->  Array ReactElement -> ReactElement
alerts (Alert name) componentName =
  div [ className name, role "alert"] componentName


successAlert :: Array ReactElement -> ReactElement
successAlert = alerts $ Alert "alert alert-success"

infoAlert :: Array ReactElement -> ReactElement
infoAlert = alerts $ Alert "alert alert-info"

warningAlert :: Array ReactElement -> ReactElement
warningAlert = alerts $ Alert "alert alert-warning"

dangerAlert :: Array ReactElement -> ReactElement
dangerAlert = alerts $ Alert "alert alert-danger"

--- Dismissible alerts

warningAlertDismissible :: Array ReactElement -> ReactElement
warningAlertDismissible = alerts $ Alert "alert alert-warning alert-dismissible"

successAlertDismissible :: Array ReactElement -> ReactElement
successAlertDismissible = alerts $ Alert "alert alert-success alert-dismissible"

infoAlertDismissible :: Array ReactElement -> ReactElement
infoAlertDismissible = alerts $ Alert "alert alert-info alert-dismissible"

dangerAlertDismissible :: Array ReactElement -> ReactElement
dangerAlertDismissible = alerts $ Alert "alert alert-danger alert-dismissible"

-- Links in alerts

alertsLinks :: String -> Array ReactElement -> ReactElement
alertsLinks link child   =
  a [ href link
    , className "alert-link"
    ] child

dismissButton :: ReactElement
dismissButton =
   button
  [_type "button"
  , className "close"
  , _data {"dismiss" : "alert"}
  , aria {"label" :  "close"}
  ]
  [ span
    [ aria {"hidden" : "true"}]
    [ text "&times;"]
  ]
