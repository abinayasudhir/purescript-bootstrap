module Bootstrap.FontAwesome where

import Prelude
import React.DOM (i)
import React.DOM.Props (className)
import React (ReactElement)

newtype Icon = Icon String

icon' :: Icon -> ReactElement
icon' (Icon name) =
 i [ className $ "fa " <> name ] []

iconAddressBook :: ReactElement
iconAddressBook = icon' $ Icon "fa-address-book"

iconAddressBookO :: ReactElement
iconAddressBookO = icon' $ Icon "fa-address-book-o"

iconAddressCard :: ReactElement
iconAddressCard = icon' $ Icon "fa-address-card"

iconAddressCardO :: ReactElement
iconAddressCardO = icon' $ Icon "fa-address-card-o"

iconArrowRight :: ReactElement
iconArrowRight = icon' $ Icon "fa-arrow-right"

iconBandcamp :: ReactElement
iconBandcamp = icon' $ Icon "fa-bandcamp"

iconBars :: ReactElement
iconBars = icon' $ Icon "fa-bars"

iconBath :: ReactElement
iconBath = icon' $ Icon "fa-bath"

iconBathtub :: ReactElement
iconBathtub = icon' $ Icon "fa-bathtub"

iconCameraRetro :: ReactElement
iconCameraRetro = icon' $ Icon "fa-camera-retro"

iconCaretDown :: ReactElement
iconCaretDown = icon' $ Icon "fa-caret-down"

iconCheckSquare :: ReactElement
iconCheckSquare = icon' $ Icon "fa-check-square"

iconCreaditCard :: ReactElement
iconCreaditCard = icon' $ Icon "fa-credit-card"

iconDriversLicense :: ReactElement
iconDriversLicense = icon' $ Icon "fa-drivers-license"

iconDriversLicenseO :: ReactElement
iconDriversLicenseO = icon' $ Icon "fa-drivers-license-o"

iconEercast :: ReactElement
iconEercast = icon' $ Icon "fa-eercast"

iconEnvelope :: ReactElement
iconEnvelope = icon' $ Icon "fa-envelope"

iconEnvelopeOpen :: ReactElement
iconEnvelopeOpen = icon' $ Icon "fa-envelope-open"

iconEnvelopeOpenO :: ReactElement
iconEnvelopeOpenO = icon' $ Icon "fa-envelope-open-o"

iconEtsy :: ReactElement
iconEtsy = icon' $ Icon "fa-etsy"

iconExternalLink :: ReactElement
iconExternalLink = icon' $ Icon "fa-external-link"

iconFaImdb :: ReactElement
iconFaImdb = icon' $ Icon "fa-imdb"

iconFacebookOfficial :: ReactElement
iconFacebookOfficial = icon' $ Icon "fa-facebook-official"

iconFileImageO :: ReactElement
iconFileImageO = icon' $ Icon "fa-file-image-o"

iconFileTextO :: ReactElement
iconFileTextO = icon' $ Icon "fa-file-text-o"

iconFlag :: ReactElement
iconFlag = icon' $ Icon "fa-flag"

iconFontAwesome :: ReactElement
iconFontAwesome = icon' $ Icon "fa-font-awesome"

iconFreeCodeCamp :: ReactElement
iconFreeCodeCamp = icon' $ Icon "fa-free-code-camp"

iconGrav :: ReactElement
iconGrav = icon' $ Icon "fa-grav"

iconHandSpockO :: ReactElement
iconHandSpockO = icon' $ Icon "fa-hand-spock-o"

iconHandshakeO :: ReactElement
iconHandshakeO = icon' $ Icon "fa-handshake-o"

iconIdBadge :: ReactElement
iconIdBadge = icon' $ Icon "fa-id-badge"

iconIdCard :: ReactElement
iconIdCard = icon' $ Icon "fa-id-card"

iconIdCardO :: ReactElement
iconIdCardO = icon' $ Icon "fa-id-card-o"

iconImdb :: ReactElement
iconImdb = icon' $ Icon "fa-imdb"

iconLinode :: ReactElement
iconLinode = icon' $ Icon "fa-linode"

iconMedkit :: ReactElement
iconMedkit = icon' $ Icon "fa-medkit"

iconMeetup :: ReactElement
iconMeetup = icon' $ Icon "fa-meetup"

iconMicrochip :: ReactElement
iconMicrochip = icon' $ Icon "fa-microchip"

iconPieChart :: ReactElement
iconPieChart = icon' $ Icon "fa-pie-chart"

iconPlayCircle :: ReactElement
iconPlayCircle = icon' $ Icon "fa-play-circle"

iconPodcast :: ReactElement
iconPodcast = icon' $ Icon "fa-podcast"

iconQuora :: ReactElement
iconQuora = icon' $ Icon "fa-quora"

iconRavelry :: ReactElement
iconRavelry = icon' $ Icon "fa-ravelry"

iconS15 :: ReactElement
iconS15 = icon' $ Icon "fa-s15"

iconSearch :: ReactElement
iconSearch = icon' $ Icon "fa-search"

iconSh :: ReactElement
iconSh = icon' $ Icon "fa-sh"

iconShip :: ReactElement
iconShip = icon' $ Icon "fa-ship"

iconSpinner :: ReactElement
iconSpinner = icon' $ Icon "fa-spinner"

iconUniversalAccess :: ReactElement
iconUniversalAccess = icon' $ Icon "fa-universal-access"

iconVenus :: ReactElement
iconVenus = icon' $ Icon "fa-venus"

iconWon :: ReactElement
iconWon = icon' $ Icon "fa-won"

iconquora :: ReactElement
iconquora = icon' $ Icon "fa-quora"

iconravelry :: ReactElement
iconravelry = icon' $ Icon "fa-ravelry"

icons15 :: ReactElement
icons15 = icon' $ Icon "fa-s15"
