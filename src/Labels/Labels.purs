module Bootstrap.Lables where

import React.DOM
import React.DOM.Props
import React (ReactElement)
import Prelude hiding (div)

newtype Labels = Labels String

labels :: Labels -> String -> ReactElement
labels (Labels name) textName =
  div [className $ name] [ text textName]

defaultLabels :: String -> ReactElement
defaultLabels = labels $ Labels "label label-default"

primaryLabels :: String -> ReactElement
primaryLabels = labels $ Labels "label label-primary"

sucessLabels :: String -> ReactElement
sucessLabels = labels $ Labels "label label-success"

infoLabels :: String -> ReactElement
infoLabels = labels $ Labels "label label-info"

warningLabels :: String -> ReactElement
warningLabels = labels $ Labels "label label-warning"

dangerLabels :: String -> ReactElement
dangerLabels = labels $ Labels "label label-danger"
