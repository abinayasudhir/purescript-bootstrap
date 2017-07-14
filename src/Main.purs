module Main where

import Prelude

import FA

import React.DOM
import Bootstrap.InputGroups
import Bootstrap.ButtonDropdowns
import Bootstrap.Pagination
import Bootstrap.Alerts
import Bootstrap.Navs
import Bootstrap.Button
import React.DOM
import React.DOM.Props
import Data.Maybe
import Bootstrap.Badges (badge)
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)
import DOM (DOM)
import DOM.HTML (window)
import DOM.HTML.Types (htmlDocumentToParentNode)
import DOM.HTML.Window (document)
import DOM.Node.ParentNode (querySelector)
import Data.Maybe (fromJust)
import Data.Nullable (toMaybe)
import Partial.Unsafe (unsafePartial)
import React (createClass, createFactory)
import ReactDOM (render)
import Thermite (Spec, createReactSpec, defaultPerformAction, simpleSpec)
import Prelude hiding (div)


main :: forall e. Eff (dom :: DOM, console :: CONSOLE | e) Unit
main = do
  log "Hello sailor!"
  case createReactSpec testSpec ""  of
    { spec, dispatcher } -> void do
      document <- window >>= document
      container <- unsafePartial (fromJust <<< toMaybe <$> querySelector "#MainContainer" (htmlDocumentToParentNode document))
      render (createFactory (createClass spec) {}) container

testSpec :: forall props state action eff. Spec eff state props action
testSpec =  simpleSpec defaultPerformAction render
  where
    render d p s c =
     [  ]
