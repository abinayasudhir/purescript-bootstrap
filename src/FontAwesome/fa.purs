module FA where

import Prelude (($), (<>))
import React (ReactElement)
import React.DOM (i)
import React.DOM.Props

newtype Icon = Icon String

icon' :: Icon -> ReactElement
icon' (Icon name) =
 i [ className $ "fa " <> name ] []

icon500px :: ReactElement
icon500px = icon' $ Icon "fa-500px"

iconAddressBook :: ReactElement
iconAddressBook = icon' $ Icon "fa-address-book"

iconAddressBookO :: ReactElement
iconAddressBookO = icon' $ Icon "fa-address-book-o"

iconAddressCard :: ReactElement
iconAddressCard = icon' $ Icon "fa-address-card"

iconAddressCardO :: ReactElement
iconAddressCardO = icon' $ Icon "fa-address-card-o"

iconAdjust :: ReactElement
iconAdjust = icon' $ Icon "fa-adjust"

iconAdn :: ReactElement
iconAdn = icon' $ Icon "fa-adn"

iconAlignCenter :: ReactElement
iconAlignCenter = icon' $ Icon "fa-align-center"

iconAlignJustify :: ReactElement
iconAlignJustify = icon' $ Icon "fa-align-justify"

iconAlignLeft :: ReactElement
iconAlignLeft = icon' $ Icon "fa-align-left"

iconAlignRight :: ReactElement
iconAlignRight = icon' $ Icon "fa-align-right"

iconAmazon :: ReactElement
iconAmazon = icon' $ Icon "fa-amazon"

iconAmbulance :: ReactElement
iconAmbulance = icon' $ Icon "fa-ambulance"

iconAmericanSignLanguageInterpreting :: ReactElement
iconAmericanSignLanguageInterpreting = icon' $ Icon "fa-american-sign-language-interpreting"

iconAnchor :: ReactElement
iconAnchor = icon' $ Icon "fa-anchor"

iconAndroid :: ReactElement
iconAndroid = icon' $ Icon "fa-android"

iconAngellist :: ReactElement
iconAngellist = icon' $ Icon "fa-angellist"

iconAngleDoubleDown :: ReactElement
iconAngleDoubleDown = icon' $ Icon "fa-angle-double-down"

iconAngleDoubleLeft :: ReactElement
iconAngleDoubleLeft = icon' $ Icon "fa-angle-double-left"

iconAngleDoubleRight :: ReactElement
iconAngleDoubleRight = icon' $ Icon "fa-angle-double-right"

iconAngleDoubleUp :: ReactElement
iconAngleDoubleUp = icon' $ Icon "fa-angle-double-up"

iconAngleDown :: ReactElement
iconAngleDown = icon' $ Icon "fa-angle-down"

iconAngleLeft :: ReactElement
iconAngleLeft = icon' $ Icon "fa-angle-left"

iconAngleRight :: ReactElement
iconAngleRight = icon' $ Icon "fa-angle-right"

iconAngleUp :: ReactElement
iconAngleUp = icon' $ Icon "fa-angle-up"

iconApple :: ReactElement
iconApple = icon' $ Icon "fa-apple"

iconArchive :: ReactElement
iconArchive = icon' $ Icon "fa-archive"

iconAreaChart :: ReactElement
iconAreaChart = icon' $ Icon "fa-area-chart"

iconArrowCircleDown :: ReactElement
iconArrowCircleDown = icon' $ Icon "fa-arrow-circle-down"

iconArrowCircleLeft :: ReactElement
iconArrowCircleLeft = icon' $ Icon "fa-arrow-circle-left"

iconArrowCircleODown :: ReactElement
iconArrowCircleODown = icon' $ Icon "fa-arrow-circle-o-down"

iconArrowCircleOLeft :: ReactElement
iconArrowCircleOLeft = icon' $ Icon "fa-arrow-circle-o-left"

iconArrowCircleORight :: ReactElement
iconArrowCircleORight = icon' $ Icon "fa-arrow-circle-o-right"

iconArrowCircleOUp :: ReactElement
iconArrowCircleOUp = icon' $ Icon "fa-arrow-circle-o-up"

iconArrowCircleRight :: ReactElement
iconArrowCircleRight = icon' $ Icon "fa-arrow-circle-right"

iconArrowCircleUp :: ReactElement
iconArrowCircleUp = icon' $ Icon "fa-arrow-circle-up"

iconArrowDown :: ReactElement
iconArrowDown = icon' $ Icon "fa-arrow-down"

iconArrowLeft :: ReactElement
iconArrowLeft = icon' $ Icon "fa-arrow-left"

iconArrowRight :: ReactElement
iconArrowRight = icon' $ Icon "fa-arrow-right"

iconArrowUp :: ReactElement
iconArrowUp = icon' $ Icon "fa-arrow-up"

iconArrows :: ReactElement
iconArrows = icon' $ Icon "fa-arrows"

iconArrowsAlt :: ReactElement
iconArrowsAlt = icon' $ Icon "fa-arrows-alt"

iconArrowsH :: ReactElement
iconArrowsH = icon' $ Icon "fa-arrows-h"

iconArrowsV :: ReactElement
iconArrowsV = icon' $ Icon "fa-arrows-v"

iconAslInterpreting :: ReactElement
iconAslInterpreting = icon' $ Icon "fa-asl-interpreting"

iconAssistiveListeningSystems :: ReactElement
iconAssistiveListeningSystems = icon' $ Icon "fa-assistive-listening-systems"

iconAsterisk :: ReactElement
iconAsterisk = icon' $ Icon "fa-asterisk"

iconAt :: ReactElement
iconAt = icon' $ Icon "fa-at"

iconAudioDescription :: ReactElement
iconAudioDescription = icon' $ Icon "fa-audio-description"

iconAutomobile :: ReactElement
iconAutomobile = icon' $ Icon "fa-automobile"

iconBackward :: ReactElement
iconBackward = icon' $ Icon "fa-backward"

iconBalanceScale :: ReactElement
iconBalanceScale = icon' $ Icon "fa-balance-scale"

iconBan :: ReactElement
iconBan = icon' $ Icon "fa-ban"

iconBandcamp :: ReactElement
iconBandcamp = icon' $ Icon "fa-bandcamp"

iconBank :: ReactElement
iconBank = icon' $ Icon "fa-bank"

iconBarChart :: ReactElement
iconBarChart = icon' $ Icon "fa-bar-chart"

iconBarChartO :: ReactElement
iconBarChartO = icon' $ Icon "fa-bar-chart-o"

iconBarcode :: ReactElement
iconBarcode = icon' $ Icon "fa-barcode"

iconBars :: ReactElement
iconBars = icon' $ Icon "fa-bars"

iconBath :: ReactElement
iconBath = icon' $ Icon "fa-bath"

iconBathtub :: ReactElement
iconBathtub = icon' $ Icon "fa-bathtub"

iconBattery :: ReactElement
iconBattery = icon' $ Icon "fa-battery"

iconBattery0 :: ReactElement
iconBattery0 = icon' $ Icon "fa-battery-0"

iconBattery1 :: ReactElement
iconBattery1 = icon' $ Icon "fa-battery-1"

iconBattery2 :: ReactElement
iconBattery2 = icon' $ Icon "fa-battery-2"

iconBattery3 :: ReactElement
iconBattery3 = icon' $ Icon "fa-battery-3"

iconBattery4 :: ReactElement
iconBattery4 = icon' $ Icon "fa-battery-4"

iconBatteryEmpty :: ReactElement
iconBatteryEmpty = icon' $ Icon "fa-battery-empty"

iconBatteryFull :: ReactElement
iconBatteryFull = icon' $ Icon "fa-battery-full"

iconBatteryHalf :: ReactElement
iconBatteryHalf = icon' $ Icon "fa-battery-half"

iconBatteryQuarter :: ReactElement
iconBatteryQuarter = icon' $ Icon "fa-battery-quarter"

iconBatteryThreeQuarters :: ReactElement
iconBatteryThreeQuarters = icon' $ Icon "fa-battery-three-quarters"

iconBed :: ReactElement
iconBed = icon' $ Icon "fa-bed"

iconBeer :: ReactElement
iconBeer = icon' $ Icon "fa-beer"

iconBehance :: ReactElement
iconBehance = icon' $ Icon "fa-behance"

iconBehanceSquare :: ReactElement
iconBehanceSquare = icon' $ Icon "fa-behance-square"

iconBell :: ReactElement
iconBell = icon' $ Icon "fa-bell"

iconBellO :: ReactElement
iconBellO = icon' $ Icon "fa-bell-o"

iconBellSlash :: ReactElement
iconBellSlash = icon' $ Icon "fa-bell-slash"

iconBellSlashO :: ReactElement
iconBellSlashO = icon' $ Icon "fa-bell-slash-o"

iconBicycle :: ReactElement
iconBicycle = icon' $ Icon "fa-bicycle"

iconBinoculars :: ReactElement
iconBinoculars = icon' $ Icon "fa-binoculars"

iconBirthdayCake :: ReactElement
iconBirthdayCake = icon' $ Icon "fa-birthday-cake"

iconBitbucket :: ReactElement
iconBitbucket = icon' $ Icon "fa-bitbucket"

iconBitbucketSquare :: ReactElement
iconBitbucketSquare = icon' $ Icon "fa-bitbucket-square"

iconBitcoin :: ReactElement
iconBitcoin = icon' $ Icon "fa-bitcoin"

iconBlackTie :: ReactElement
iconBlackTie = icon' $ Icon "fa-black-tie"

iconBlind :: ReactElement
iconBlind = icon' $ Icon "fa-blind"

iconBluetooth :: ReactElement
iconBluetooth = icon' $ Icon "fa-bluetooth"

iconBluetoothB :: ReactElement
iconBluetoothB = icon' $ Icon "fa-bluetooth-b"

iconBold :: ReactElement
iconBold = icon' $ Icon "fa-bold"

iconBolt :: ReactElement
iconBolt = icon' $ Icon "fa-bolt"

iconBomb :: ReactElement
iconBomb = icon' $ Icon "fa-bomb"

iconBook :: ReactElement
iconBook = icon' $ Icon "fa-book"

iconBookmark :: ReactElement
iconBookmark = icon' $ Icon "fa-bookmark"

iconBookmarkO :: ReactElement
iconBookmarkO = icon' $ Icon "fa-bookmark-o"

iconBraille :: ReactElement
iconBraille = icon' $ Icon "fa-braille"

iconBriefcase :: ReactElement
iconBriefcase = icon' $ Icon "fa-briefcase"

iconBtc :: ReactElement
iconBtc = icon' $ Icon "fa-btc"

iconBug :: ReactElement
iconBug = icon' $ Icon "fa-bug"

iconBuilding :: ReactElement
iconBuilding = icon' $ Icon "fa-building"

iconBuildingO :: ReactElement
iconBuildingO = icon' $ Icon "fa-building-o"

iconBullhorn :: ReactElement
iconBullhorn = icon' $ Icon "fa-bullhorn"

iconBullseye :: ReactElement
iconBullseye = icon' $ Icon "fa-bullseye"

iconBus :: ReactElement
iconBus = icon' $ Icon "fa-bus"

iconBuysellads :: ReactElement
iconBuysellads = icon' $ Icon "fa-buysellads"

iconCab :: ReactElement
iconCab = icon' $ Icon "fa-cab"

iconCalculator :: ReactElement
iconCalculator = icon' $ Icon "fa-calculator"

iconCalendar :: ReactElement
iconCalendar = icon' $ Icon "fa-calendar"

iconCalendarCheckO :: ReactElement
iconCalendarCheckO = icon' $ Icon "fa-calendar-check-o"

iconCalendarMinusO :: ReactElement
iconCalendarMinusO = icon' $ Icon "fa-calendar-minus-o"

iconCalendarO :: ReactElement
iconCalendarO = icon' $ Icon "fa-calendar-o"

iconCalendarPlusO :: ReactElement
iconCalendarPlusO = icon' $ Icon "fa-calendar-plus-o"

iconCalendarTimesO :: ReactElement
iconCalendarTimesO = icon' $ Icon "fa-calendar-times-o"

iconCamera :: ReactElement
iconCamera = icon' $ Icon "fa-camera"

iconCameraRetro :: ReactElement
iconCameraRetro = icon' $ Icon "fa-camera-retro"

iconCar :: ReactElement
iconCar = icon' $ Icon "fa-car"

iconCaretDown :: ReactElement
iconCaretDown = icon' $ Icon "fa-caret-down"

iconCaretLeft :: ReactElement
iconCaretLeft = icon' $ Icon "fa-caret-left"

iconCaretRight :: ReactElement
iconCaretRight = icon' $ Icon "fa-caret-right"

iconCaretSquareODown :: ReactElement
iconCaretSquareODown = icon' $ Icon "fa-caret-square-o-down"

iconCaretSquareOLeft :: ReactElement
iconCaretSquareOLeft = icon' $ Icon "fa-caret-square-o-left"

iconCaretSquareORight :: ReactElement
iconCaretSquareORight = icon' $ Icon "fa-caret-square-o-right"

iconCaretSquareOUp :: ReactElement
iconCaretSquareOUp = icon' $ Icon "fa-caret-square-o-up"

iconCaretUp :: ReactElement
iconCaretUp = icon' $ Icon "fa-caret-up"

iconCartArrowDown :: ReactElement
iconCartArrowDown = icon' $ Icon "fa-cart-arrow-down"

iconCartPlus :: ReactElement
iconCartPlus = icon' $ Icon "fa-cart-plus"

iconCc :: ReactElement
iconCc = icon' $ Icon "fa-cc"

iconCcAmex :: ReactElement
iconCcAmex = icon' $ Icon "fa-cc-amex"

iconCcDinersClub :: ReactElement
iconCcDinersClub = icon' $ Icon "fa-cc-diners-club"

iconCcDiscover :: ReactElement
iconCcDiscover = icon' $ Icon "fa-cc-discover"

iconCcJcb :: ReactElement
iconCcJcb = icon' $ Icon "fa-cc-jcb"

iconCcMastercard :: ReactElement
iconCcMastercard = icon' $ Icon "fa-cc-mastercard"

iconCcPaypal :: ReactElement
iconCcPaypal = icon' $ Icon "fa-cc-paypal"

iconCcStripe :: ReactElement
iconCcStripe = icon' $ Icon "fa-cc-stripe"

iconCcVisa :: ReactElement
iconCcVisa = icon' $ Icon "fa-cc-visa"

iconCertificate :: ReactElement
iconCertificate = icon' $ Icon "fa-certificate"

iconChain :: ReactElement
iconChain = icon' $ Icon "fa-chain"

iconChainBroken :: ReactElement
iconChainBroken = icon' $ Icon "fa-chain-broken"

iconCheck :: ReactElement
iconCheck = icon' $ Icon "fa-check"

iconCheckCircle :: ReactElement
iconCheckCircle = icon' $ Icon "fa-check-circle"

iconCheckCircleO :: ReactElement
iconCheckCircleO = icon' $ Icon "fa-check-circle-o"

iconCheckSquare :: ReactElement
iconCheckSquare = icon' $ Icon "fa-check-square"

iconCheckSquareO :: ReactElement
iconCheckSquareO = icon' $ Icon "fa-check-square-o"

iconChevronCircleDown :: ReactElement
iconChevronCircleDown = icon' $ Icon "fa-chevron-circle-down"

iconChevronCircleLeft :: ReactElement
iconChevronCircleLeft = icon' $ Icon "fa-chevron-circle-left"

iconChevronCircleRight :: ReactElement
iconChevronCircleRight = icon' $ Icon "fa-chevron-circle-right"

iconChevronCircleUp :: ReactElement
iconChevronCircleUp = icon' $ Icon "fa-chevron-circle-up"

iconChevronDown :: ReactElement
iconChevronDown = icon' $ Icon "fa-chevron-down"

iconChevronLeft :: ReactElement
iconChevronLeft = icon' $ Icon "fa-chevron-left"

iconChevronRight :: ReactElement
iconChevronRight = icon' $ Icon "fa-chevron-right"

iconChevronUp :: ReactElement
iconChevronUp = icon' $ Icon "fa-chevron-up"

iconChild :: ReactElement
iconChild = icon' $ Icon "fa-child"

iconChrome :: ReactElement
iconChrome = icon' $ Icon "fa-chrome"

iconCircle :: ReactElement
iconCircle = icon' $ Icon "fa-circle"

iconCircleO :: ReactElement
iconCircleO = icon' $ Icon "fa-circle-o"

iconCircleONotch :: ReactElement
iconCircleONotch = icon' $ Icon "fa-circle-o-notch"

iconCircleThin :: ReactElement
iconCircleThin = icon' $ Icon "fa-circle-thin"

iconClipboard :: ReactElement
iconClipboard = icon' $ Icon "fa-clipboard"

iconClockO :: ReactElement
iconClockO = icon' $ Icon "fa-clock-o"

iconClone :: ReactElement
iconClone = icon' $ Icon "fa-clone"

iconClose :: ReactElement
iconClose = icon' $ Icon "fa-close"

iconCloud :: ReactElement
iconCloud = icon' $ Icon "fa-cloud"

iconCloudDownload :: ReactElement
iconCloudDownload = icon' $ Icon "fa-cloud-download"

iconCloudUpload :: ReactElement
iconCloudUpload = icon' $ Icon "fa-cloud-upload"

iconCny :: ReactElement
iconCny = icon' $ Icon "fa-cny"

iconCode :: ReactElement
iconCode = icon' $ Icon "fa-code"

iconCodeFork :: ReactElement
iconCodeFork = icon' $ Icon "fa-code-fork"

iconCodepen :: ReactElement
iconCodepen = icon' $ Icon "fa-codepen"

iconCodiepie :: ReactElement
iconCodiepie = icon' $ Icon "fa-codiepie"

iconCoffee :: ReactElement
iconCoffee = icon' $ Icon "fa-coffee"

iconCog :: ReactElement
iconCog = icon' $ Icon "fa-cog"

iconCogs :: ReactElement
iconCogs = icon' $ Icon "fa-cogs"

iconColumns :: ReactElement
iconColumns = icon' $ Icon "fa-columns"

iconComment :: ReactElement
iconComment = icon' $ Icon "fa-comment"

iconCommentO :: ReactElement
iconCommentO = icon' $ Icon "fa-comment-o"

iconCommenting :: ReactElement
iconCommenting = icon' $ Icon "fa-commenting"

iconCommentingO :: ReactElement
iconCommentingO = icon' $ Icon "fa-commenting-o"

iconComments :: ReactElement
iconComments = icon' $ Icon "fa-comments"

iconCommentsO :: ReactElement
iconCommentsO = icon' $ Icon "fa-comments-o"

iconCompass :: ReactElement
iconCompass = icon' $ Icon "fa-compass"

iconCompress :: ReactElement
iconCompress = icon' $ Icon "fa-compress"

iconConnectdevelop :: ReactElement
iconConnectdevelop = icon' $ Icon "fa-connectdevelop"

iconContao :: ReactElement
iconContao = icon' $ Icon "fa-contao"

iconCopy :: ReactElement
iconCopy = icon' $ Icon "fa-copy"

iconCopyright :: ReactElement
iconCopyright = icon' $ Icon "fa-copyright"

iconCreativeCommons :: ReactElement
iconCreativeCommons = icon' $ Icon "fa-creative-commons"

iconCreditCard :: ReactElement
iconCreditCard = icon' $ Icon "fa-credit-card"

iconCreditCardAlt :: ReactElement
iconCreditCardAlt = icon' $ Icon "fa-credit-card-alt"

iconCrop :: ReactElement
iconCrop = icon' $ Icon "fa-crop"

iconCrosshairs :: ReactElement
iconCrosshairs = icon' $ Icon "fa-crosshairs"

iconCss3 :: ReactElement
iconCss3 = icon' $ Icon "fa-css3"

iconCube :: ReactElement
iconCube = icon' $ Icon "fa-cube"

iconCubes :: ReactElement
iconCubes = icon' $ Icon "fa-cubes"

iconCut :: ReactElement
iconCut = icon' $ Icon "fa-cut"

iconCutlery :: ReactElement
iconCutlery = icon' $ Icon "fa-cutlery"

iconDashboard :: ReactElement
iconDashboard = icon' $ Icon "fa-dashboard"

iconDashcube :: ReactElement
iconDashcube = icon' $ Icon "fa-dashcube"

iconDatabase :: ReactElement
iconDatabase = icon' $ Icon "fa-database"

iconDeaf :: ReactElement
iconDeaf = icon' $ Icon "fa-deaf"

iconDeafness :: ReactElement
iconDeafness = icon' $ Icon "fa-deafness"

iconDedent :: ReactElement
iconDedent = icon' $ Icon "fa-dedent"

iconDelicious :: ReactElement
iconDelicious = icon' $ Icon "fa-delicious"

iconDesktop :: ReactElement
iconDesktop = icon' $ Icon "fa-desktop"

iconDeviantart :: ReactElement
iconDeviantart = icon' $ Icon "fa-deviantart"

iconDiamond :: ReactElement
iconDiamond = icon' $ Icon "fa-diamond"

iconDigg :: ReactElement
iconDigg = icon' $ Icon "fa-digg"

iconDollar :: ReactElement
iconDollar = icon' $ Icon "fa-dollar"

iconDotCircleO :: ReactElement
iconDotCircleO = icon' $ Icon "fa-dot-circle-o"

iconDownload :: ReactElement
iconDownload = icon' $ Icon "fa-download"

iconDribbble :: ReactElement
iconDribbble = icon' $ Icon "fa-dribbble"

iconDriversLicense :: ReactElement
iconDriversLicense = icon' $ Icon "fa-drivers-license"

iconDriversLicenseO :: ReactElement
iconDriversLicenseO = icon' $ Icon "fa-drivers-license-o"

iconDropbox :: ReactElement
iconDropbox = icon' $ Icon "fa-dropbox"

iconDrupal :: ReactElement
iconDrupal = icon' $ Icon "fa-drupal"

iconEdge :: ReactElement
iconEdge = icon' $ Icon "fa-edge"

iconEdit :: ReactElement
iconEdit = icon' $ Icon "fa-edit"

iconEercast :: ReactElement
iconEercast = icon' $ Icon "fa-eercast"

iconEject :: ReactElement
iconEject = icon' $ Icon "fa-eject"

iconEllipsisH :: ReactElement
iconEllipsisH = icon' $ Icon "fa-ellipsis-h"

iconEllipsisV :: ReactElement
iconEllipsisV = icon' $ Icon "fa-ellipsis-v"

iconEmpire :: ReactElement
iconEmpire = icon' $ Icon "fa-empire"

iconEnvelope :: ReactElement
iconEnvelope = icon' $ Icon "fa-envelope"

iconEnvelopeO :: ReactElement
iconEnvelopeO = icon' $ Icon "fa-envelope-o"

iconEnvelopeOpen :: ReactElement
iconEnvelopeOpen = icon' $ Icon "fa-envelope-open"

iconEnvelopeOpenO :: ReactElement
iconEnvelopeOpenO = icon' $ Icon "fa-envelope-open-o"

iconEnvelopeSquare :: ReactElement
iconEnvelopeSquare = icon' $ Icon "fa-envelope-square"

iconEnvira :: ReactElement
iconEnvira = icon' $ Icon "fa-envira"

iconEraser :: ReactElement
iconEraser = icon' $ Icon "fa-eraser"

iconEtsy :: ReactElement
iconEtsy = icon' $ Icon "fa-etsy"

iconEur :: ReactElement
iconEur = icon' $ Icon "fa-eur"

iconEuro :: ReactElement
iconEuro = icon' $ Icon "fa-euro"

iconExchange :: ReactElement
iconExchange = icon' $ Icon "fa-exchange"

iconExclamation :: ReactElement
iconExclamation = icon' $ Icon "fa-exclamation"

iconExclamationCircle :: ReactElement
iconExclamationCircle = icon' $ Icon "fa-exclamation-circle"

iconExclamationTriangle :: ReactElement
iconExclamationTriangle = icon' $ Icon "fa-exclamation-triangle"

iconExpand :: ReactElement
iconExpand = icon' $ Icon "fa-expand"

iconExpeditedssl :: ReactElement
iconExpeditedssl = icon' $ Icon "fa-expeditedssl"

iconExternalLink :: ReactElement
iconExternalLink = icon' $ Icon "fa-external-link"

iconExternalLinkSquare :: ReactElement
iconExternalLinkSquare = icon' $ Icon "fa-external-link-square"

iconEye :: ReactElement
iconEye = icon' $ Icon "fa-eye"

iconEyeSlash :: ReactElement
iconEyeSlash = icon' $ Icon "fa-eye-slash"

iconEyedropper :: ReactElement
iconEyedropper = icon' $ Icon "fa-eyedropper"

iconFa :: ReactElement
iconFa = icon' $ Icon "fa-fa"

iconFacebook :: ReactElement
iconFacebook = icon' $ Icon "fa-facebook"

iconFacebookF :: ReactElement
iconFacebookF = icon' $ Icon "fa-facebook-f"

iconFacebookOfficial :: ReactElement
iconFacebookOfficial = icon' $ Icon "fa-facebook-official"

iconFacebookSquare :: ReactElement
iconFacebookSquare = icon' $ Icon "fa-facebook-square"

iconFastBackward :: ReactElement
iconFastBackward = icon' $ Icon "fa-fast-backward"

iconFastForward :: ReactElement
iconFastForward = icon' $ Icon "fa-fast-forward"

iconFax :: ReactElement
iconFax = icon' $ Icon "fa-fax"

iconFeed :: ReactElement
iconFeed = icon' $ Icon "fa-feed"

iconFemale :: ReactElement
iconFemale = icon' $ Icon "fa-female"

iconFighterJet :: ReactElement
iconFighterJet = icon' $ Icon "fa-fighter-jet"

iconFile :: ReactElement
iconFile = icon' $ Icon "fa-file"

iconFileArchiveO :: ReactElement
iconFileArchiveO = icon' $ Icon "fa-file-archive-o"

iconFileAudioO :: ReactElement
iconFileAudioO = icon' $ Icon "fa-file-audio-o"

iconFileCodeO :: ReactElement
iconFileCodeO = icon' $ Icon "fa-file-code-o"

iconFileExcelO :: ReactElement
iconFileExcelO = icon' $ Icon "fa-file-excel-o"

iconFileImageO :: ReactElement
iconFileImageO = icon' $ Icon "fa-file-image-o"

iconFileMovieO :: ReactElement
iconFileMovieO = icon' $ Icon "fa-file-movie-o"

iconFileO :: ReactElement
iconFileO = icon' $ Icon "fa-file-o"

iconFilePdfO :: ReactElement
iconFilePdfO = icon' $ Icon "fa-file-pdf-o"

iconFilePhotoO :: ReactElement
iconFilePhotoO = icon' $ Icon "fa-file-photo-o"

iconFilePictureO :: ReactElement
iconFilePictureO = icon' $ Icon "fa-file-picture-o"

iconFilePowerpointO :: ReactElement
iconFilePowerpointO = icon' $ Icon "fa-file-powerpoint-o"

iconFileSoundO :: ReactElement
iconFileSoundO = icon' $ Icon "fa-file-sound-o"

iconFileText :: ReactElement
iconFileText = icon' $ Icon "fa-file-text"

iconFileTextO :: ReactElement
iconFileTextO = icon' $ Icon "fa-file-text-o"

iconFileVideoO :: ReactElement
iconFileVideoO = icon' $ Icon "fa-file-video-o"

iconFileWordO :: ReactElement
iconFileWordO = icon' $ Icon "fa-file-word-o"

iconFileZipO :: ReactElement
iconFileZipO = icon' $ Icon "fa-file-zip-o"

iconFilesO :: ReactElement
iconFilesO = icon' $ Icon "fa-files-o"

iconFilm :: ReactElement
iconFilm = icon' $ Icon "fa-film"

iconFilter :: ReactElement
iconFilter = icon' $ Icon "fa-filter"

iconFire :: ReactElement
iconFire = icon' $ Icon "fa-fire"

iconFireExtinguisher :: ReactElement
iconFireExtinguisher = icon' $ Icon "fa-fire-extinguisher"

iconFirefox :: ReactElement
iconFirefox = icon' $ Icon "fa-firefox"

iconFirstOrder :: ReactElement
iconFirstOrder = icon' $ Icon "fa-first-order"
iconFlag :: ReactElement
iconFlag = icon' $ Icon "fa-flag"

iconFlagCheckered :: ReactElement
iconFlagCheckered = icon' $ Icon "fa-flag-checkered"

iconFlagO :: ReactElement
iconFlagO = icon' $ Icon "fa-flag-o"

iconFlash :: ReactElement
iconFlash = icon' $ Icon "fa-flash"

iconFlask :: ReactElement
iconFlask = icon' $ Icon "fa-flask"

iconFlickr :: ReactElement
iconFlickr = icon' $ Icon "fa-flickr"

iconFloppyO :: ReactElement
iconFloppyO = icon' $ Icon "fa-floppy-o"

iconFolder :: ReactElement
iconFolder = icon' $ Icon "fa-folder"

iconFolderO :: ReactElement
iconFolderO = icon' $ Icon "fa-folder-o"

iconFolderOpen :: ReactElement
iconFolderOpen = icon' $ Icon "fa-folder-open"

iconFolderOpenO :: ReactElement
iconFolderOpenO = icon' $ Icon "fa-folder-open-o"

iconFont :: ReactElement
iconFont = icon' $ Icon "fa-font"

iconFontAwesome :: ReactElement
iconFontAwesome = icon' $ Icon "fa-font-awesome"

iconFonticons :: ReactElement
iconFonticons = icon' $ Icon "fa-fonticons"

iconFortAwesome :: ReactElement
iconFortAwesome = icon' $ Icon "fa-fort-awesome"

iconForumbee :: ReactElement
iconForumbee = icon' $ Icon "fa-forumbee"

iconForward :: ReactElement
iconForward = icon' $ Icon "fa-forward"

iconFoursquare :: ReactElement
iconFoursquare = icon' $ Icon "fa-foursquare"

iconFreeCodeCamp :: ReactElement
iconFreeCodeCamp = icon' $ Icon "fa-free-code-camp"

iconFrownO :: ReactElement
iconFrownO = icon' $ Icon "fa-frown-o"

iconFutbolO :: ReactElement
iconFutbolO = icon' $ Icon "fa-futbol-o"
iconGamepad :: ReactElement
iconGamepad = icon' $ Icon "fa-gamepad"

iconGavel :: ReactElement
iconGavel = icon' $ Icon "fa-gavel"

iconGbp :: ReactElement
iconGbp = icon' $ Icon "fa-gbp"

iconGe :: ReactElement
iconGe = icon' $ Icon "fa-ge"

iconGear :: ReactElement
iconGear = icon' $ Icon "fa-gear"

iconGears :: ReactElement
iconGears = icon' $ Icon "fa-gears"

iconGenderless :: ReactElement
iconGenderless = icon' $ Icon "fa-genderless"

iconGetPocket :: ReactElement
iconGetPocket = icon' $ Icon "fa-get-pocket"

iconGg :: ReactElement
iconGg = icon' $ Icon "fa-gg"
iconGgCircle :: ReactElement
iconGgCircle = icon' $ Icon "fa-gg-circle"

iconGift :: ReactElement
iconGift = icon' $ Icon "fa-gift"

iconGit :: ReactElement
iconGit = icon' $ Icon "fa-git"

iconGitSquare :: ReactElement
iconGitSquare = icon' $ Icon "fa-git-square"

iconGithub :: ReactElement
iconGithub = icon' $ Icon "fa-github"

iconGithubAlt :: ReactElement
iconGithubAlt = icon' $ Icon "fa-github-alt"

iconGithubSquare :: ReactElement
iconGithubSquare = icon' $ Icon "fa-github-square"

iconGitlab :: ReactElement
iconGitlab = icon' $ Icon "fa-gitlab"

iconGittip :: ReactElement
iconGittip = icon' $ Icon "fa-gittip"

iconGlass :: ReactElement
iconGlass = icon' $ Icon "fa-glass"

iconGlide :: ReactElement
iconGlide = icon' $ Icon "fa-glide"

iconGlideG :: ReactElement
iconGlideG = icon' $ Icon "fa-glide-g"

iconGlobe :: ReactElement
iconGlobe = icon' $ Icon "fa-globe"

iconGoogle :: ReactElement
iconGoogle = icon' $ Icon "fa-google"

iconGooglePlus :: ReactElement
iconGooglePlus = icon' $ Icon "fa-google-plus"

iconGooglePlusCircle :: ReactElement
iconGooglePlusCircle = icon' $ Icon "fa-google-plus-circle"

iconGooglePlusOfficial :: ReactElement
iconGooglePlusOfficial = icon' $ Icon "fa-google-plus-official"

iconGooglePlusSquare :: ReactElement
iconGooglePlusSquare = icon' $ Icon "fa-google-plus-square"

iconGoogleWallet :: ReactElement
iconGoogleWallet = icon' $ Icon "fa-google-wallet"

iconGraduationCap :: ReactElement
iconGraduationCap = icon' $ Icon "fa-graduation-cap"

iconGratipay :: ReactElement
iconGratipay = icon' $ Icon "fa-gratipay"

iconGrav :: ReactElement
iconGrav = icon' $ Icon "fa-grav"

iconGroup :: ReactElement
iconGroup = icon' $ Icon "fa-group"

iconHSquare :: ReactElement
iconHSquare = icon' $ Icon "fa-h-square"

iconHackerNews :: ReactElement
iconHackerNews = icon' $ Icon "fa-hacker-news"

iconHandGrabO :: ReactElement
iconHandGrabO = icon' $ Icon "fa-hand-grab-o"

iconHandLizardO :: ReactElement
iconHandLizardO = icon' $ Icon "fa-hand-lizard-o"

iconHandODown :: ReactElement
iconHandODown = icon' $ Icon "fa-hand-o-down"

iconHandOLeft :: ReactElement
iconHandOLeft = icon' $ Icon "fa-hand-o-left"

iconHandORight :: ReactElement
iconHandORight = icon' $ Icon "fa-hand-o-right"

iconHandOUp :: ReactElement
iconHandOUp = icon' $ Icon "fa-hand-o-up"

iconHandPaperO :: ReactElement
iconHandPaperO = icon' $ Icon "fa-hand-paper-o"

iconHandPeaceO :: ReactElement
iconHandPeaceO = icon' $ Icon "fa-hand-peace-o"

iconHandPointerO :: ReactElement
iconHandPointerO = icon' $ Icon "fa-hand-pointer-o"

iconHandRockO :: ReactElement
iconHandRockO = icon' $ Icon "fa-hand-rock-o"

iconHandScissorsO :: ReactElement
iconHandScissorsO = icon' $ Icon "fa-hand-scissors-o"

iconHandSpockO :: ReactElement
iconHandSpockO = icon' $ Icon "fa-hand-spock-o"

iconHandStopO :: ReactElement
iconHandStopO = icon' $ Icon "fa-hand-stop-o"

iconHandshakeO :: ReactElement
iconHandshakeO = icon' $ Icon "fa-handshake-o"

iconHardOfHearing :: ReactElement
iconHardOfHearing = icon' $ Icon "fa-hard-of-hearing"

iconHashtag :: ReactElement
iconHashtag = icon' $ Icon "fa-hashtag"

iconHddO :: ReactElement
iconHddO = icon' $ Icon "fa-hdd-o"

iconHeader :: ReactElement
iconHeader = icon' $ Icon "fa-header"

iconHeadphones :: ReactElement
iconHeadphones = icon' $ Icon "fa-headphones"

iconHeart :: ReactElement
iconHeart = icon' $ Icon "fa-heart"

iconHeartO :: ReactElement
iconHeartO = icon' $ Icon "fa-heart-o"
iconHeartbeat :: ReactElement
iconHeartbeat = icon' $ Icon "fa-heartbeat"

iconHistory :: ReactElement
iconHistory = icon' $ Icon "fa-history"

iconHome :: ReactElement
iconHome = icon' $ Icon "fa-home"

iconHospitalO :: ReactElement
iconHospitalO = icon' $ Icon "fa-hospital-o"

iconHotel :: ReactElement
iconHotel = icon' $ Icon "fa-hotel"

iconHourglass :: ReactElement
iconHourglass = icon' $ Icon "fa-hourglass"

iconHourglass1 :: ReactElement
iconHourglass1 = icon' $ Icon "fa-hourglass-1"

iconHourglass2 :: ReactElement
iconHourglass2 = icon' $ Icon "fa-hourglass-2"

iconHourglass3 :: ReactElement
iconHourglass3 = icon' $ Icon "fa-hourglass-3"

iconHourglassEnd :: ReactElement
iconHourglassEnd = icon' $ Icon "fa-hourglass-end"

iconHourglassHalf :: ReactElement
iconHourglassHalf = icon' $ Icon "fa-hourglass-half"

iconHourglassO :: ReactElement
iconHourglassO = icon' $ Icon "fa-hourglass-o"

iconHourglassStart :: ReactElement
iconHourglassStart = icon' $ Icon "fa-hourglass-start"

iconHouzz :: ReactElement
iconHouzz = icon' $ Icon "fa-houzz"

iconHtml5 :: ReactElement
iconHtml5 = icon' $ Icon "fa-html5"

iconICursor :: ReactElement
iconICursor = icon' $ Icon "fa-i-cursor"

iconIdBadge :: ReactElement
iconIdBadge = icon' $ Icon "fa-id-badge"

iconIdCard :: ReactElement
iconIdCard = icon' $ Icon "fa-id-card"

iconIdCardO :: ReactElement
iconIdCardO = icon' $ Icon "fa-id-card-o"

iconIls :: ReactElement
iconIls = icon' $ Icon "fa-ils"

iconImage :: ReactElement
iconImage = icon' $ Icon "fa-image"

iconImdb :: ReactElement
iconImdb = icon' $ Icon "fa-imdb"

iconInbox :: ReactElement
iconInbox = icon' $ Icon "fa-inbox"

iconIndent :: ReactElement
iconIndent = icon' $ Icon "fa-indent"

iconIndustry :: ReactElement
iconIndustry = icon' $ Icon "fa-industry"

iconInfo :: ReactElement
iconInfo = icon' $ Icon "fa-info"

iconInfoCircle :: ReactElement
iconInfoCircle = icon' $ Icon "fa-info-circle"

iconInfoCircleFaLi :: ReactElement
iconInfoCircleFaLi = icon' $ Icon "fa-info-circle fa-li"

iconInr :: ReactElement
iconInr = icon' $ Icon "fa-inr"

iconInstagram :: ReactElement
iconInstagram = icon' $ Icon "fa-instagram"

iconInstitution :: ReactElement
iconInstitution = icon' $ Icon "fa-institution"

iconInternetExplorer :: ReactElement
iconInternetExplorer = icon' $ Icon "fa-internet-explorer"

iconIntersex :: ReactElement
iconIntersex = icon' $ Icon "fa-intersex"

iconIoxhost :: ReactElement
iconIoxhost = icon' $ Icon "fa-ioxhost"

iconItalic :: ReactElement
iconItalic = icon' $ Icon "fa-italic"

iconJoomla :: ReactElement
iconJoomla = icon' $ Icon "fa-joomla"

iconJpy :: ReactElement
iconJpy = icon' $ Icon "fa-jpy"

iconJsfiddle :: ReactElement
iconJsfiddle = icon' $ Icon "fa-jsfiddle"

iconKey :: ReactElement
iconKey = icon' $ Icon "fa-key"

iconKeyboardO :: ReactElement
iconKeyboardO = icon' $ Icon "fa-keyboard-o"

iconKrw :: ReactElement
iconKrw = icon' $ Icon "fa-krw"

iconLanguage :: ReactElement
iconLanguage = icon' $ Icon "fa-language"

iconLaptop :: ReactElement
iconLaptop = icon' $ Icon "fa-laptop"

iconLastfm :: ReactElement
iconLastfm = icon' $ Icon "fa-lastfm"

iconLastfmSquare :: ReactElement
iconLastfmSquare = icon' $ Icon "fa-lastfm-square"

iconLeaf :: ReactElement
iconLeaf = icon' $ Icon "fa-leaf"

iconLeanpub :: ReactElement
iconLeanpub = icon' $ Icon "fa-leanpub"

iconLegal :: ReactElement
iconLegal = icon' $ Icon "fa-legal"


iconLemonO :: ReactElement
iconLemonO = icon' $ Icon "fa-lemon-o"

iconLevelDown :: ReactElement
iconLevelDown = icon' $ Icon "fa-level-down"

iconLevelUp :: ReactElement
iconLevelUp = icon' $ Icon "fa-level-up"

iconLifeBouy :: ReactElement
iconLifeBouy = icon' $ Icon "fa-life-bouy"

iconLifeBuoy :: ReactElement
iconLifeBuoy = icon' $ Icon "fa-life-buoy"

iconLifeRing :: ReactElement
iconLifeRing = icon' $ Icon "fa-life-ring"

iconLifeSaver :: ReactElement
iconLifeSaver = icon' $ Icon "fa-life-saver"

iconLightbulbO :: ReactElement
iconLightbulbO = icon' $ Icon "fa-lightbulb-o"

iconLineChart :: ReactElement
iconLineChart = icon' $ Icon "fa-line-chart"

iconLink :: ReactElement
iconLink = icon' $ Icon "fa-link"

iconLinkedin :: ReactElement
iconLinkedin = icon' $ Icon "fa-linkedin"

iconLinkedinSquare :: ReactElement
iconLinkedinSquare = icon' $ Icon "fa-linkedin-square"

iconLinode :: ReactElement
iconLinode = icon' $ Icon "fa-linode"

iconLinux :: ReactElement
iconLinux = icon' $ Icon "fa-linux"

iconList :: ReactElement
iconList = icon' $ Icon "fa-list"

iconListAlt :: ReactElement
iconListAlt = icon' $ Icon "fa-list-alt"

iconListOl :: ReactElement
iconListOl = icon' $ Icon "fa-list-ol"

iconListUl :: ReactElement
iconListUl = icon' $ Icon "fa-list-ul"

iconLocationArrow :: ReactElement
iconLocationArrow = icon' $ Icon "fa-location-arrow"

iconLock :: ReactElement
iconLock = icon' $ Icon "fa-lock"

iconLongArrowDown :: ReactElement
iconLongArrowDown = icon' $ Icon "fa-long-arrow-down"

iconLongArrowLeft :: ReactElement
iconLongArrowLeft = icon' $ Icon "fa-long-arrow-left"

iconLongArrowRight :: ReactElement
iconLongArrowRight = icon' $ Icon "fa-long-arrow-right"

iconLongArrowUp :: ReactElement
iconLongArrowUp = icon' $ Icon "fa-long-arrow-up"

iconLowVision :: ReactElement
iconLowVision = icon' $ Icon "fa-low-vision"

iconMagic :: ReactElement
iconMagic = icon' $ Icon "fa-magic"

iconMagnet :: ReactElement
iconMagnet = icon' $ Icon "fa-magnet"

iconMailForward :: ReactElement
iconMailForward = icon' $ Icon "fa-mail-forward"

iconMailReply :: ReactElement
iconMailReply = icon' $ Icon "fa-mail-reply"

iconMailReplyAll :: ReactElement
iconMailReplyAll = icon' $ Icon "fa-mail-reply-all"

iconMale :: ReactElement
iconMale = icon' $ Icon "fa-male"

iconMap :: ReactElement
iconMap = icon' $ Icon "fa-map"

iconMapMarker :: ReactElement
iconMapMarker = icon' $ Icon "fa-map-marker"

iconMapO :: ReactElement
iconMapO = icon' $ Icon "fa-map-o"

iconMapPin :: ReactElement
iconMapPin = icon' $ Icon "fa-map-pin"

iconMapSigns :: ReactElement
iconMapSigns = icon' $ Icon "fa-map-signs"

iconMars :: ReactElement
iconMars = icon' $ Icon "fa-mars"

iconMarsDouble :: ReactElement
iconMarsDouble = icon' $ Icon "fa-mars-double"

iconMarsStroke :: ReactElement
iconMarsStroke = icon' $ Icon "fa-mars-stroke"

iconMarsStrokeH :: ReactElement
iconMarsStrokeH = icon' $ Icon "fa-mars-stroke-h"

iconMarsStrokeV :: ReactElement
iconMarsStrokeV = icon' $ Icon "fa-mars-stroke-v"

iconMaxcdn :: ReactElement
iconMaxcdn = icon' $ Icon "fa-maxcdn"

iconMeanpath :: ReactElement
iconMeanpath = icon' $ Icon "fa-meanpath"

iconMedium :: ReactElement
iconMedium = icon' $ Icon "fa-medium"

iconMedkit :: ReactElement
iconMedkit = icon' $ Icon "fa-medkit"

iconMeetup :: ReactElement
iconMeetup = icon' $ Icon "fa-meetup"

iconMehO :: ReactElement
iconMehO = icon' $ Icon "fa-meh-o"

iconMercury :: ReactElement
iconMercury = icon' $ Icon "fa-mercury"

iconMicrochip :: ReactElement
iconMicrochip = icon' $ Icon "fa-microchip"

iconMicrophone :: ReactElement
iconMicrophone = icon' $ Icon "fa-microphone"

iconMicrophoneSlash :: ReactElement
iconMicrophoneSlash = icon' $ Icon "fa-microphone-slash"

iconMinus :: ReactElement
iconMinus = icon' $ Icon "fa-minus"

iconMinusCircle :: ReactElement
iconMinusCircle = icon' $ Icon "fa-minus-circle"

iconMinusSquare :: ReactElement
iconMinusSquare = icon' $ Icon "fa-minus-square"

iconMinusSquareO :: ReactElement
iconMinusSquareO = icon' $ Icon "fa-minus-square-o"

iconMixcloud :: ReactElement
iconMixcloud = icon' $ Icon "fa-mixcloud"

iconMobile :: ReactElement
iconMobile = icon' $ Icon "fa-mobile"

iconMobilePhone :: ReactElement
iconMobilePhone = icon' $ Icon "fa-mobile-phone"

iconModx :: ReactElement
iconModx = icon' $ Icon "fa-modx"

iconMoney :: ReactElement
iconMoney = icon' $ Icon "fa-money"

iconMoonO :: ReactElement
iconMoonO = icon' $ Icon "fa-moon-o"

iconMortarBoard :: ReactElement
iconMortarBoard = icon' $ Icon "fa-mortar-board"

iconMotorcycle :: ReactElement
iconMotorcycle = icon' $ Icon "fa-motorcycle"

iconMousePointer :: ReactElement
iconMousePointer = icon' $ Icon "fa-mouse-pointer"

iconMusic :: ReactElement
iconMusic = icon' $ Icon "fa-music"

iconNavicon :: ReactElement
iconNavicon = icon' $ Icon "fa-navicon"

iconNeuter :: ReactElement
iconNeuter = icon' $ Icon "fa-neuter"

iconNewspaperO :: ReactElement
iconNewspaperO = icon' $ Icon "fa-newspaper-o"

iconObjectGroup :: ReactElement
iconObjectGroup = icon' $ Icon "fa-object-group"

iconObjectUngroup :: ReactElement
iconObjectUngroup = icon' $ Icon "fa-object-ungroup"

iconOdnoklassniki :: ReactElement
iconOdnoklassniki = icon' $ Icon "fa-odnoklassniki"

iconOdnoklassnikiSquare :: ReactElement
iconOdnoklassnikiSquare = icon' $ Icon "fa-odnoklassniki-square"

iconOpencart :: ReactElement
iconOpencart = icon' $ Icon "fa-opencart"

iconOpenid :: ReactElement
iconOpenid = icon' $ Icon "fa-openid"

iconOpera :: ReactElement
iconOpera = icon' $ Icon "fa-opera"

iconOptinMonster :: ReactElement
iconOptinMonster = icon' $ Icon "fa-optin-monster"

iconOutdent :: ReactElement
iconOutdent = icon' $ Icon "fa-outdent"

iconPagelines :: ReactElement
iconPagelines = icon' $ Icon "fa-pagelines"

iconPaintBrush :: ReactElement
iconPaintBrush = icon' $ Icon "fa-paint-brush"

iconPaperPlane :: ReactElement
iconPaperPlane = icon' $ Icon "fa-paper-plane"

iconPaperPlaneO :: ReactElement
iconPaperPlaneO = icon' $ Icon "fa-paper-plane-o"

iconPaperclip :: ReactElement
iconPaperclip = icon' $ Icon "fa-paperclip"

iconParagraph :: ReactElement
iconParagraph = icon' $ Icon "fa-paragraph"

iconPaste :: ReactElement
iconPaste = icon' $ Icon "fa-paste"

iconPause :: ReactElement
iconPause = icon' $ Icon "fa-pause"

iconPauseCircle :: ReactElement
iconPauseCircle = icon' $ Icon "fa-pause-circle"

iconPauseCircleO :: ReactElement
iconPauseCircleO = icon' $ Icon "fa-pause-circle-o"

iconPaw :: ReactElement
iconPaw = icon' $ Icon "fa-paw"

iconPaypal :: ReactElement
iconPaypal = icon' $ Icon "fa-paypal"

iconPencil :: ReactElement
iconPencil = icon' $ Icon "fa-pencil"

iconPencilSquare :: ReactElement
iconPencilSquare = icon' $ Icon "fa-pencil-square"

iconPencilSquareO :: ReactElement
iconPencilSquareO = icon' $ Icon "fa-pencil-square-o"

iconPercent :: ReactElement
iconPercent = icon' $ Icon "fa-percent"

iconPhone :: ReactElement
iconPhone = icon' $ Icon "fa-phone"

iconPhoneSquare :: ReactElement
iconPhoneSquare = icon' $ Icon "fa-phone-square"

iconPhoto :: ReactElement
iconPhoto = icon' $ Icon "fa-photo"

iconPictureO :: ReactElement
iconPictureO = icon' $ Icon "fa-picture-o"

iconPieChart :: ReactElement
iconPieChart = icon' $ Icon "fa-pie-chart"

iconPiedPiper :: ReactElement
iconPiedPiper = icon' $ Icon "fa-pied-piper"

iconPiedPiperAlt :: ReactElement
iconPiedPiperAlt = icon' $ Icon "fa-pied-piper-alt"

iconPiedPiperPp :: ReactElement
iconPiedPiperPp = icon' $ Icon "fa-pied-piper-pp"

iconPinterest :: ReactElement
iconPinterest = icon' $ Icon "fa-pinterest"

iconPinterestP :: ReactElement
iconPinterestP = icon' $ Icon "fa-pinterest-p"

iconPinterestSquare :: ReactElement
iconPinterestSquare = icon' $ Icon "fa-pinterest-square"

iconPlane :: ReactElement
iconPlane = icon' $ Icon "fa-plane"

iconPlay :: ReactElement
iconPlay = icon' $ Icon "fa-play"

iconPlayCircle :: ReactElement
iconPlayCircle = icon' $ Icon "fa-play-circle"

iconPlayCircleO :: ReactElement
iconPlayCircleO = icon' $ Icon "fa-play-circle-o"

iconPlug :: ReactElement
iconPlug = icon' $ Icon "fa-plug"

iconPlus :: ReactElement
iconPlus = icon' $ Icon "fa-plus"

iconPlusCircle :: ReactElement
iconPlusCircle = icon' $ Icon "fa-plus-circle"

iconPlusSquare :: ReactElement
iconPlusSquare = icon' $ Icon "fa-plus-square"

iconPlusSquareO :: ReactElement
iconPlusSquareO = icon' $ Icon "fa-plus-square-o"

iconPodcast :: ReactElement
iconPodcast = icon' $ Icon "fa-podcast"

iconPowerOff :: ReactElement
iconPowerOff = icon' $ Icon "fa-power-off"

iconPrint :: ReactElement
iconPrint = icon' $ Icon "fa-print"

iconProductHunt :: ReactElement
iconProductHunt = icon' $ Icon "fa-product-hunt"

iconPuzzlePiece :: ReactElement
iconPuzzlePiece = icon' $ Icon "fa-puzzle-piece"

iconQq :: ReactElement
iconQq = icon' $ Icon "fa-qq"

iconQrcode :: ReactElement
iconQrcode = icon' $ Icon "fa-qrcode"

iconQuestion :: ReactElement
iconQuestion = icon' $ Icon "fa-question"

iconQuestionCircle :: ReactElement
iconQuestionCircle = icon' $ Icon "fa-question-circle"

iconQuestionCircleO :: ReactElement
iconQuestionCircleO = icon' $ Icon "fa-question-circle-o"

iconQuora :: ReactElement
iconQuora = icon' $ Icon "fa-quora"

iconQuoteLeft :: ReactElement
iconQuoteLeft = icon' $ Icon "fa-quote-left"

iconQuoteRight :: ReactElement
iconQuoteRight = icon' $ Icon "fa-quote-right"

iconRa :: ReactElement
iconRa = icon' $ Icon "fa-ra"
iconRandom :: ReactElement
iconRandom = icon' $ Icon "fa-random"
iconRavelry :: ReactElement
iconRavelry = icon' $ Icon "fa-ravelry"
iconRebel :: ReactElement
iconRebel = icon' $ Icon "fa-rebel"
iconRecycle :: ReactElement
iconRecycle = icon' $ Icon "fa-recycle"
iconReddit :: ReactElement
iconReddit = icon' $ Icon "fa-reddit"
iconRedditAlien :: ReactElement
iconRedditAlien = icon' $ Icon "fa-reddit-alien"
iconRedditSquare :: ReactElement
iconRedditSquare = icon' $ Icon "fa-reddit-square"
iconRefresh :: ReactElement
iconRefresh = icon' $ Icon "fa-refresh"
iconRegistered :: ReactElement
iconRegistered = icon' $ Icon "fa-registered"
iconRemove :: ReactElement
iconRemove = icon' $ Icon "fa-remove"
iconRenren :: ReactElement
iconRenren = icon' $ Icon "fa-renren"
iconReorder :: ReactElement
iconReorder = icon' $ Icon "fa-reorder"
iconRepeat :: ReactElement
iconRepeat = icon' $ Icon "fa-repeat"
iconReply :: ReactElement
iconReply = icon' $ Icon "fa-reply"
iconReplyAll :: ReactElement
iconReplyAll = icon' $ Icon "fa-reply-all"
iconResistance :: ReactElement
iconResistance = icon' $ Icon "fa-resistance"
iconRetweet :: ReactElement
iconRetweet = icon' $ Icon "fa-retweet"
iconRmb :: ReactElement
iconRmb = icon' $ Icon "fa-rmb"
iconRoad :: ReactElement
iconRoad = icon' $ Icon "fa-road"
iconRocket :: ReactElement
iconRocket = icon' $ Icon "fa-rocket"
iconRotateLeft :: ReactElement
iconRotateLeft = icon' $ Icon "fa-rotate-left"
iconRotateRight :: ReactElement
iconRotateRight = icon' $ Icon "fa-rotate-right"
iconRouble :: ReactElement
iconRouble = icon' $ Icon "fa-rouble"
iconRss :: ReactElement
iconRss = icon' $ Icon "fa-rss"
iconRssSquare :: ReactElement
iconRssSquare = icon' $ Icon "fa-rss-square"
iconRub :: ReactElement
iconRub = icon' $ Icon "fa-rub"
iconRuble :: ReactElement
iconRuble = icon' $ Icon "fa-ruble"
iconRupee :: ReactElement
iconRupee = icon' $ Icon "fa-rupee"
iconS15 :: ReactElement
iconS15 = icon' $ Icon "fa-s15"
iconSafari :: ReactElement
iconSafari = icon' $ Icon "fa-safari"
iconSave :: ReactElement
iconSave = icon' $ Icon "fa-save"
iconScissors :: ReactElement
iconScissors = icon' $ Icon "fa-scissors"
iconScribd :: ReactElement
iconScribd = icon' $ Icon "fa-scribd"
iconSearch :: ReactElement
iconSearch = icon' $ Icon "fa-search"
iconSearchMinus :: ReactElement
iconSearchMinus = icon' $ Icon "fa-search-minus"
iconSearchPlus :: ReactElement
iconSearchPlus = icon' $ Icon "fa-search-plus"
iconSellsy :: ReactElement
iconSellsy = icon' $ Icon "fa-sellsy"
iconSend :: ReactElement
iconSend = icon' $ Icon "fa-send"
iconSendO :: ReactElement
iconSendO = icon' $ Icon "fa-send-o"
iconServer :: ReactElement
iconServer = icon' $ Icon "fa-server"
iconShare :: ReactElement
iconShare = icon' $ Icon "fa-share"
iconShareAlt :: ReactElement
iconShareAlt = icon' $ Icon "fa-share-alt"
iconShareAltSquare :: ReactElement
iconShareAltSquare = icon' $ Icon "fa-share-alt-square"
iconShareSquare :: ReactElement
iconShareSquare = icon' $ Icon "fa-share-square"
iconShareSquareO :: ReactElement
iconShareSquareO = icon' $ Icon "fa-share-square-o"
iconShekel :: ReactElement
iconShekel = icon' $ Icon "fa-shekel"
iconSheqel :: ReactElement
iconSheqel = icon' $ Icon "fa-sheqel"
iconShield :: ReactElement
iconShield = icon' $ Icon "fa-shield"
iconShip :: ReactElement
iconShip = icon' $ Icon "fa-ship"
iconShirtsinbulk :: ReactElement
iconShirtsinbulk = icon' $ Icon "fa-shirtsinbulk"
iconShoppingBag :: ReactElement
iconShoppingBag = icon' $ Icon "fa-shopping-bag"
iconShoppingBasket :: ReactElement
iconShoppingBasket = icon' $ Icon "fa-shopping-basket"
iconShoppingCart :: ReactElement
iconShoppingCart = icon' $ Icon "fa-shopping-cart"
iconShower :: ReactElement
iconShower = icon' $ Icon "fa-shower"
iconSignIn :: ReactElement
iconSignIn = icon' $ Icon "fa-sign-in"
iconSignLanguage :: ReactElement
iconSignLanguage = icon' $ Icon "fa-sign-language"
iconSignOut :: ReactElement
iconSignOut = icon' $ Icon "fa-sign-out"
iconSignal :: ReactElement
iconSignal = icon' $ Icon "fa-signal"
iconSigning :: ReactElement
iconSigning = icon' $ Icon "fa-signing"
iconSimplybuilt :: ReactElement
iconSimplybuilt = icon' $ Icon "fa-simplybuilt"
iconSitemap :: ReactElement
iconSitemap = icon' $ Icon "fa-sitemap"
iconSkyatlas :: ReactElement
iconSkyatlas = icon' $ Icon "fa-skyatlas"
iconSkype :: ReactElement
iconSkype = icon' $ Icon "fa-skype"
iconSlack :: ReactElement
iconSlack = icon' $ Icon "fa-slack"
iconSliders :: ReactElement
iconSliders = icon' $ Icon "fa-sliders"
iconSlideshare :: ReactElement
iconSlideshare = icon' $ Icon "fa-slideshare"

iconSmileO :: ReactElement
iconSmileO = icon' $ Icon "fa-smile-o"

iconSnapchat :: ReactElement
iconSnapchat = icon' $ Icon "fa-snapchat"

iconSnapchatGhost :: ReactElement
iconSnapchatGhost = icon' $ Icon "fa-snapchat-ghost"

iconSnapchatSquare :: ReactElement
iconSnapchatSquare = icon' $ Icon "fa-snapchat-square"

iconSnowflakeO :: ReactElement
iconSnowflakeO = icon' $ Icon "fa-snowflake-o"

iconSoccerBallO :: ReactElement
iconSoccerBallO = icon' $ Icon "fa-soccer-ball-o"

iconSort :: ReactElement
iconSort = icon' $ Icon "fa-sort"

iconSortAlphaAsc :: ReactElement
iconSortAlphaAsc = icon' $ Icon "fa-sort-alpha-asc"

iconSortAlphaDesc :: ReactElement
iconSortAlphaDesc = icon' $ Icon "fa-sort-alpha-desc"

iconSortAmountAsc :: ReactElement
iconSortAmountAsc = icon' $ Icon "fa-sort-amount-asc"

iconSortAmountDesc :: ReactElement
iconSortAmountDesc = icon' $ Icon "fa-sort-amount-desc"

iconSortAsc :: ReactElement
iconSortAsc = icon' $ Icon "fa-sort-asc"

iconSortDesc :: ReactElement
iconSortDesc = icon' $ Icon "fa-sort-desc"

iconSortDown :: ReactElement
iconSortDown = icon' $ Icon "fa-sort-down"

iconSortNumericAsc :: ReactElement
iconSortNumericAsc = icon' $ Icon "fa-sort-numeric-asc"

iconSortNumericDesc :: ReactElement
iconSortNumericDesc = icon' $ Icon "fa-sort-numeric-desc"

iconSortUp :: ReactElement
iconSortUp = icon' $ Icon "fa-sort-up"

iconSoundcloud :: ReactElement
iconSoundcloud = icon' $ Icon "fa-soundcloud"

iconSpaceShuttle :: ReactElement
iconSpaceShuttle = icon' $ Icon "fa-space-shuttle"

iconSpinner :: ReactElement
iconSpinner = icon' $ Icon "fa-spinner"

iconSpoon :: ReactElement
iconSpoon = icon' $ Icon "fa-spoon"

iconSpotify :: ReactElement
iconSpotify = icon' $ Icon "fa-spotify"

iconSquare :: ReactElement
iconSquare = icon' $ Icon "fa-square"

iconSquareO :: ReactElement
iconSquareO = icon' $ Icon "fa-square-o"

iconStackExchange :: ReactElement
iconStackExchange = icon' $ Icon "fa-stack-exchange"

iconStackOverflow :: ReactElement
iconStackOverflow = icon' $ Icon "fa-stack-overflow"

iconStar :: ReactElement
iconStar = icon' $ Icon "fa-star"

iconStarHalf :: ReactElement
iconStarHalf = icon' $ Icon "fa-star-half"

iconStarHalfEmpty :: ReactElement
iconStarHalfEmpty = icon' $ Icon "fa-star-half-empty"

iconStarHalfFull :: ReactElement
iconStarHalfFull = icon' $ Icon "fa-star-half-full"

iconStarHalfO :: ReactElement
iconStarHalfO = icon' $ Icon "fa-star-half-o"

iconStarO :: ReactElement
iconStarO = icon' $ Icon "fa-star-o"

iconSteam :: ReactElement
iconSteam = icon' $ Icon "fa-steam"

iconSteamSquare :: ReactElement
iconSteamSquare = icon' $ Icon "fa-steam-square"

iconStepBackward :: ReactElement
iconStepBackward = icon' $ Icon "fa-step-backward"

iconStepForward :: ReactElement
iconStepForward = icon' $ Icon "fa-step-forward"

iconStethoscope :: ReactElement
iconStethoscope = icon' $ Icon "fa-stethoscope"

iconStickyNote :: ReactElement
iconStickyNote = icon' $ Icon "fa-sticky-note"

iconStickyNoteO :: ReactElement
iconStickyNoteO = icon' $ Icon "fa-sticky-note-o"

iconStop :: ReactElement
iconStop = icon' $ Icon "fa-stop"

iconStopCircle :: ReactElement
iconStopCircle = icon' $ Icon "fa-stop-circle"

iconStopCircleO :: ReactElement
iconStopCircleO = icon' $ Icon "fa-stop-circle-o"

iconStreetView :: ReactElement
iconStreetView = icon' $ Icon "fa-street-view"

iconStrikethrough :: ReactElement
iconStrikethrough = icon' $ Icon "fa-strikethrough"

iconStumbleupon :: ReactElement
iconStumbleupon = icon' $ Icon "fa-stumbleupon"

iconStumbleuponCircle :: ReactElement
iconStumbleuponCircle = icon' $ Icon "fa-stumbleupon-circle"

iconSubscript :: ReactElement
iconSubscript = icon' $ Icon "fa-subscript"

iconSubway :: ReactElement
iconSubway = icon' $ Icon "fa-subway"

iconSuitcase :: ReactElement
iconSuitcase = icon' $ Icon "fa-suitcase"

iconSunO :: ReactElement
iconSunO = icon' $ Icon "fa-sun-o"

iconSuperpowers :: ReactElement
iconSuperpowers = icon' $ Icon "fa-superpowers"

iconSuperscript :: ReactElement
iconSuperscript = icon' $ Icon "fa-superscript"

iconSupport :: ReactElement
iconSupport = icon' $ Icon "fa-support"

iconTable :: ReactElement
iconTable = icon' $ Icon "fa-table"

iconTablet :: ReactElement
iconTablet = icon' $ Icon "fa-tablet"

iconTachometer :: ReactElement
iconTachometer = icon' $ Icon "fa-tachometer"

iconTag :: ReactElement
iconTag = icon' $ Icon "fa-tag"

iconTags :: ReactElement
iconTags = icon' $ Icon "fa-tags"

iconTasks :: ReactElement
iconTasks = icon' $ Icon "fa-tasks"

iconTaxi :: ReactElement
iconTaxi = icon' $ Icon "fa-taxi"

iconTelegram :: ReactElement
iconTelegram = icon' $ Icon "fa-telegram"

iconTelevision :: ReactElement
iconTelevision = icon' $ Icon "fa-television"

iconTencentWeibo :: ReactElement
iconTencentWeibo = icon' $ Icon "fa-tencent-weibo"

iconTerminal :: ReactElement
iconTerminal = icon' $ Icon "fa-terminal"

iconTextHeight :: ReactElement
iconTextHeight = icon' $ Icon "fa-text-height"

iconTextWidth :: ReactElement
iconTextWidth = icon' $ Icon "fa-text-width"

iconTh :: ReactElement
iconTh = icon' $ Icon "fa-th"

iconThLarge :: ReactElement
iconThLarge = icon' $ Icon "fa-th-large"

iconThList :: ReactElement
iconThList = icon' $ Icon "fa-th-list"

iconThemeisle :: ReactElement
iconThemeisle = icon' $ Icon "fa-themeisle"

iconThermometer :: ReactElement
iconThermometer = icon' $ Icon "fa-thermometer"

iconThermometer0 :: ReactElement
iconThermometer0 = icon' $ Icon "fa-thermometer-0"

iconThermometer1 :: ReactElement
iconThermometer1 = icon' $ Icon "fa-thermometer-1"

iconThermometer2 :: ReactElement
iconThermometer2 = icon' $ Icon "fa-thermometer-2"

iconThermometer3 :: ReactElement
iconThermometer3 = icon' $ Icon "fa-thermometer-3"

iconThermometer4 :: ReactElement
iconThermometer4 = icon' $ Icon "fa-thermometer-4"

iconThermometerEmpty :: ReactElement
iconThermometerEmpty = icon' $ Icon "fa-thermometer-empty"

iconThermometerFull :: ReactElement
iconThermometerFull = icon' $ Icon "fa-thermometer-full"

iconThermometerHalf :: ReactElement
iconThermometerHalf = icon' $ Icon "fa-thermometer-half"

iconThermometerQuarter :: ReactElement
iconThermometerQuarter = icon' $ Icon "fa-thermometer-quarter"

iconThermometerThreeQuarters :: ReactElement
iconThermometerThreeQuarters = icon' $ Icon "fa-thermometer-three-quarters"

iconThumbTack :: ReactElement
iconThumbTack = icon' $ Icon "fa-thumb-tack"

iconThumbsDown :: ReactElement
iconThumbsDown = icon' $ Icon "fa-thumbs-down"

iconThumbsODown :: ReactElement
iconThumbsODown = icon' $ Icon "fa-thumbs-o-down"

iconThumbsOUp :: ReactElement
iconThumbsOUp = icon' $ Icon "fa-thumbs-o-up"

iconThumbsUp :: ReactElement
iconThumbsUp = icon' $ Icon "fa-thumbs-up"

iconTicket :: ReactElement
iconTicket = icon' $ Icon "fa-ticket"

iconTimes :: ReactElement
iconTimes = icon' $ Icon "fa-times"

iconTimesCircle :: ReactElement
iconTimesCircle = icon' $ Icon "fa-times-circle"

iconTimesCircleO :: ReactElement
iconTimesCircleO = icon' $ Icon "fa-times-circle-o"

iconTimesRectangle :: ReactElement
iconTimesRectangle = icon' $ Icon "fa-times-rectangle"

iconTimesRectangleO :: ReactElement
iconTimesRectangleO = icon' $ Icon "fa-times-rectangle-o"

iconTint :: ReactElement
iconTint = icon' $ Icon "fa-tint"

iconToggleDown :: ReactElement
iconToggleDown = icon' $ Icon "fa-toggle-down"

iconToggleLeft :: ReactElement
iconToggleLeft = icon' $ Icon "fa-toggle-left"

iconToggleOff :: ReactElement
iconToggleOff = icon' $ Icon "fa-toggle-off"

iconToggleOn :: ReactElement
iconToggleOn = icon' $ Icon "fa-toggle-on"

iconToggleRight :: ReactElement
iconToggleRight = icon' $ Icon "fa-toggle-right"

iconToggleUp :: ReactElement
iconToggleUp = icon' $ Icon "fa-toggle-up"

iconTrademark :: ReactElement
iconTrademark = icon' $ Icon "fa-trademark"

iconTrain :: ReactElement
iconTrain = icon' $ Icon "fa-train"

iconTransgender :: ReactElement
iconTransgender = icon' $ Icon "fa-transgender"

iconTransgenderAlt :: ReactElement
iconTransgenderAlt = icon' $ Icon "fa-transgender-alt"

iconTrash :: ReactElement
iconTrash = icon' $ Icon "fa-trash"

iconTrashO :: ReactElement
iconTrashO = icon' $ Icon "fa-trash-o"

iconTree :: ReactElement
iconTree = icon' $ Icon "fa-tree"

iconTrello :: ReactElement
iconTrello = icon' $ Icon "fa-trello"

iconTripadvisor :: ReactElement
iconTripadvisor = icon' $ Icon "fa-tripadvisor"

iconTrophy :: ReactElement
iconTrophy = icon' $ Icon "fa-trophy"

iconTruck :: ReactElement
iconTruck = icon' $ Icon "fa-truck"

iconTry :: ReactElement
iconTry = icon' $ Icon "fa-try"

iconTty :: ReactElement
iconTty = icon' $ Icon "fa-tty"

iconTumblr :: ReactElement
iconTumblr = icon' $ Icon "fa-tumblr"

iconTumblrSquare :: ReactElement
iconTumblrSquare = icon' $ Icon "fa-tumblr-square"

iconTurkishLira :: ReactElement
iconTurkishLira = icon' $ Icon "fa-turkish-lira"

iconTv :: ReactElement
iconTv = icon' $ Icon "fa-tv"

iconTwitch :: ReactElement
iconTwitch = icon' $ Icon "fa-twitch"

iconTwitter :: ReactElement
iconTwitter = icon' $ Icon "fa-twitter"

iconTwitterSquare :: ReactElement
iconTwitterSquare = icon' $ Icon "fa-twitter-square"

iconUmbrella :: ReactElement
iconUmbrella = icon' $ Icon "fa-umbrella"

iconUnderline :: ReactElement
iconUnderline = icon' $ Icon "fa-underline"

iconUndo :: ReactElement
iconUndo = icon' $ Icon "fa-undo"

iconUniversalAccess :: ReactElement
iconUniversalAccess = icon' $ Icon "fa-universal-access"

iconUniversity :: ReactElement
iconUniversity = icon' $ Icon "fa-university"

iconUnlink :: ReactElement
iconUnlink = icon' $ Icon "fa-unlink"

iconUnlock :: ReactElement
iconUnlock = icon' $ Icon "fa-unlock"

iconUnlockAlt :: ReactElement
iconUnlockAlt = icon' $ Icon "fa-unlock-alt"

iconUnsorted :: ReactElement
iconUnsorted = icon' $ Icon "fa-unsorted"

iconUpload :: ReactElement
iconUpload = icon' $ Icon "fa-upload"

iconUsb :: ReactElement
iconUsb = icon' $ Icon "fa-usb"

iconUsd :: ReactElement
iconUsd = icon' $ Icon "fa-usd"

iconUser :: ReactElement
iconUser = icon' $ Icon "fa-user"

iconUserCircle :: ReactElement
iconUserCircle = icon' $ Icon "fa-user-circle"

iconUserCircleO :: ReactElement
iconUserCircleO = icon' $ Icon "fa-user-circle-o"

iconUserMd :: ReactElement
iconUserMd = icon' $ Icon "fa-user-md"

iconUserO :: ReactElement
iconUserO = icon' $ Icon "fa-user-o"

iconUserPlus :: ReactElement
iconUserPlus = icon' $ Icon "fa-user-plus"

iconUserSecret :: ReactElement
iconUserSecret = icon' $ Icon "fa-user-secret"

iconUserTimes :: ReactElement
iconUserTimes = icon' $ Icon "fa-user-times"

iconUsers :: ReactElement
iconUsers = icon' $ Icon "fa-users"

iconVcard :: ReactElement
iconVcard = icon' $ Icon "fa-vcard"

iconVcardO :: ReactElement
iconVcardO = icon' $ Icon "fa-vcard-o"

iconVenus :: ReactElement
iconVenus = icon' $ Icon "fa-venus"

iconVenusDouble :: ReactElement
iconVenusDouble = icon' $ Icon "fa-venus-double"

iconVenusMars :: ReactElement
iconVenusMars = icon' $ Icon "fa-venus-mars"

iconViacoin :: ReactElement
iconViacoin = icon' $ Icon "fa-viacoin"

iconViadeo :: ReactElement
iconViadeo = icon' $ Icon "fa-viadeo"

iconViadeoSquare :: ReactElement
iconViadeoSquare = icon' $ Icon "fa-viadeo-square"

iconVideoCamera :: ReactElement
iconVideoCamera = icon' $ Icon "fa-video-camera"

iconVimeo :: ReactElement
iconVimeo = icon' $ Icon "fa-vimeo"

iconVimeoSquare :: ReactElement
iconVimeoSquare = icon' $ Icon "fa-vimeo-square"

iconVine :: ReactElement
iconVine = icon' $ Icon "fa-vine"

iconVk :: ReactElement
iconVk = icon' $ Icon "fa-vk"

iconVolumeControlPhone :: ReactElement
iconVolumeControlPhone = icon' $ Icon "fa-volume-control-phone"

iconVolumeDown :: ReactElement
iconVolumeDown = icon' $ Icon "fa-volume-down"

iconVolumeOff :: ReactElement
iconVolumeOff = icon' $ Icon "fa-volume-off"

iconVolumeUp :: ReactElement
iconVolumeUp = icon' $ Icon "fa-volume-up"

iconWarning :: ReactElement
iconWarning = icon' $ Icon "fa-warning"

iconWechat :: ReactElement
iconWechat = icon' $ Icon "fa-wechat"

iconWeibo :: ReactElement
iconWeibo = icon' $ Icon "fa-weibo"

iconWeixin :: ReactElement
iconWeixin = icon' $ Icon "fa-weixin"

iconWhatsapp :: ReactElement
iconWhatsapp = icon' $ Icon "fa-whatsapp"

iconWheelchair :: ReactElement
iconWheelchair = icon' $ Icon "fa-wheelchair"

iconWheelchairAlt :: ReactElement
iconWheelchairAlt = icon' $ Icon "fa-wheelchair-alt"

iconWifi :: ReactElement
iconWifi = icon' $ Icon "fa-wifi"

iconWikipediaW :: ReactElement
iconWikipediaW = icon' $ Icon "fa-wikipedia-w"

iconWindowClose :: ReactElement
iconWindowClose = icon' $ Icon "fa-window-close"

iconWindowCloseO :: ReactElement
iconWindowCloseO = icon' $ Icon "fa-window-close-o"

iconWindowMaximize :: ReactElement
iconWindowMaximize = icon' $ Icon "fa-window-maximize"

iconWindowMinimize :: ReactElement
iconWindowMinimize = icon' $ Icon "fa-window-minimize"

iconWindowRestore :: ReactElement
iconWindowRestore = icon' $ Icon "fa-window-restore"

iconWindows :: ReactElement
iconWindows = icon' $ Icon "fa-windows"

iconWon :: ReactElement
iconWon = icon' $ Icon "fa-won"

iconWordpress :: ReactElement
iconWordpress = icon' $ Icon "fa-wordpress"

iconWpbeginner :: ReactElement
iconWpbeginner = icon' $ Icon "fa-wpbeginner"

iconWpexplorer :: ReactElement
iconWpexplorer = icon' $ Icon "fa-wpexplorer"

iconWpforms :: ReactElement
iconWpforms = icon' $ Icon "fa-wpforms"

iconWrench :: ReactElement
iconWrench = icon' $ Icon "fa-wrench"

iconXing :: ReactElement
iconXing = icon' $ Icon "fa-xing"

iconXingSquare :: ReactElement
iconXingSquare = icon' $ Icon "fa-xing-square"

iconYCombinator :: ReactElement
iconYCombinator = icon' $ Icon "fa-y-combinator"

iconYCombinatorSquare :: ReactElement
iconYCombinatorSquare = icon' $ Icon "fa-y-combinator-square"

iconYahoo :: ReactElement
iconYahoo = icon' $ Icon "fa-yahoo"

iconYc :: ReactElement
iconYc = icon' $ Icon "fa-yc"

iconYcSquare :: ReactElement
iconYcSquare = icon' $ Icon "fa-yc-square"

iconYelp :: ReactElement
iconYelp = icon' $ Icon "fa-yelp"

iconYen :: ReactElement
iconYen = icon' $ Icon "fa-yen"

iconYoast :: ReactElement
iconYoast = icon' $ Icon "fa-yoast"

iconYoutube :: ReactElement
iconYoutube = icon' $ Icon "fa-youtube"

iconYoutubePlay :: ReactElement
iconYoutubePlay = icon' $ Icon "fa-youtube-play"

iconYoutubeSquare :: ReactElement
iconYoutubeSquare = icon' $ Icon "fa-youtube-square"
