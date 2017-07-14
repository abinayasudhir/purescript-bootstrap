module Bootstrap.ListGroup where

import Bootstrap.Button
import React.DOM
import React (ReactElement)
import React.DOM.Props (_type, className, disabled, href)
import Prelude hiding (div)


type ListGroupItem =
  { child :: ReactElement}

---

listGroup :: Array {child :: Array ReactElement} -> ReactElement
listGroup items  =
  ul [ className "list-group"]
     $ groupContent <$> items

groupContent :: {child :: Array ReactElement } -> ReactElement
groupContent ch =  li [ className "list-group-item"]
                       ch.child
---


listGroupButton :: Array { child :: Array ReactElement } -> ReactElement
listGroupButton items  =
   div [ className "list-group" ]
       $ buttonlist <$> items


buttonlist :: { child :: Array ReactElement } -> ReactElement
buttonlist ch = button [_type "button"
                       , className "list-group-item"
                       ]
                       ch.child

--

listGroupContextualList :: Array { name :: String , child :: Array ReactElement } -> ReactElement
listGroupContextualList  items =
  ul [ className "list-group"]
     $ contextualContentList <$> items

contextualContentList :: { name :: String ,  child :: Array ReactElement } -> ReactElement
contextualContentList  ch = li [ className $ "list-group-item list-group-item-" <> ch.name ]
                           ch.child

--

listGroupContextualLink :: Array {link :: String, name :: String , child :: Array ReactElement } -> ReactElement
listGroupContextualLink  items =
  ul [ className "list-group"]
     $ contextualContentLink <$> items

contextualContentLink :: { link :: String, name :: String ,  child :: Array ReactElement } -> ReactElement
contextualContentLink  ch = a [ href ch.link, className $ "list-group-item list-group-item-" <> ch.name ]
                              ch.child

---

---- TODO

listGroupDisabled :: String -> Array { link :: String, child :: Array ReactElement }  -> ReactElement
listGroupDisabled name items =
  div [ className "list-group"]
      $ disabledLink name <$> items


disabledLink :: String -> { link :: String, child :: Array ReactElement }  -> ReactElement
disabledLink   name ch = a [ href ch.link, className  name ]
                     ch.child
