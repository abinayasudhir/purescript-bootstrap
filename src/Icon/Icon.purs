module Bootstrap.Icons where

import Prelude
import React (ReactElement)
import React.DOM (span)
import React.DOM.Props (className)

newtype Icon = Icon String

icon' :: Icon -> ReactElement
icon' (Icon name) =
  span [className $ "glyphicon glyphicon-" <> name] []

iconAlignLeft :: ReactElement
iconAlignLeft = icon' $ Icon "align-left"

iconAsterisk :: ReactElement
iconAsterisk = icon' $ Icon "asterisk"

iconPlus :: ReactElement
iconPlus = icon' $ Icon "plus"

iconEuro :: ReactElement
iconEuro = icon' $ Icon "euro"

iconEur :: ReactElement
iconEur = icon' $ Icon "eur"

iconMinus :: ReactElement
iconMinus = icon' $ Icon "minus"

iconCloud :: ReactElement
iconCloud = icon' $ Icon "cloud"

iconEnvelope :: ReactElement
iconEnvelope = icon' $ Icon "envelope"

iconPencil :: ReactElement
iconPencil = icon' $ Icon "pencil"

iconGlass :: ReactElement
iconGlass = icon' $ Icon "glass"

iconMusic :: ReactElement
iconMusic = icon' $ Icon "music"

iconSearch :: ReactElement
iconSearch = icon' $ Icon "search"

iconHeart :: ReactElement
iconHeart = icon' $ Icon "heart"

iconStar :: ReactElement
iconStar = icon' $ Icon "star"

iconStarEmpty :: ReactElement
iconStarEmpty = icon' $ Icon "star-empty"

iconUser :: ReactElement
iconUser = icon' $ Icon "user"

iconFilm :: ReactElement
iconFilm = icon' $ Icon "film"

iconThLarge :: ReactElement
iconThLarge = icon' $ Icon "th-large"

iconTh :: ReactElement
iconTh = icon' $ Icon "th"

iconThList :: ReactElement
iconThList = icon' $ Icon "th-list"

iconOk :: ReactElement
iconOk = icon' $ Icon "ok"

iconRemove :: ReactElement
iconRemove = icon' $ Icon "remove"

iconZoomIn :: ReactElement
iconZoomIn = icon' $ Icon "zoom-in"

iconZoomOut :: ReactElement
iconZoomOut = icon' $ Icon "zoom-out"

iconOff :: ReactElement
iconOff = icon' $ Icon "off"

iconSignal :: ReactElement
iconSignal = icon' $ Icon "signal"

iconCog :: ReactElement
iconCog = icon' $ Icon "cog"

iconTrash :: ReactElement
iconTrash = icon' $ Icon "trash"

iconHome :: ReactElement
iconHome = icon' $ Icon "home"

iconFile :: ReactElement
iconFile = icon' $ Icon "file"

iconTime :: ReactElement
iconTime = icon' $ Icon "time"

iconRoad :: ReactElement
iconRoad = icon' $ Icon "road"

iconDownloadAlt :: ReactElement
iconDownloadAlt = icon' $ Icon "download-alt"

iconDownload :: ReactElement
iconDownload = icon' $ Icon "download"


iconUpload :: ReactElement
iconUpload = icon' $ Icon "upload"

iconInbox :: ReactElement
iconInbox = icon' $ Icon "inbox"

iconPlaycircle :: ReactElement
iconPlaycircle = icon' $ Icon "play-circle"


iconRepeat :: ReactElement
iconRepeat = icon' $ Icon "repeat"

iconRefresh :: ReactElement
iconRefresh = icon' $ Icon "refresh"


iconListAlt :: ReactElement
iconListAlt = icon' $ Icon "list-alt"

iconLock :: ReactElement
iconLock = icon' $ Icon "lock"


iconFlag :: ReactElement
iconFlag = icon' $ Icon "flag"


iconHeadphones :: ReactElement
iconHeadphones = icon' $ Icon "headphones"

iconVolumeOff :: ReactElement
iconVolumeOff = icon' $ Icon "volume-off"

iconVolumeDown :: ReactElement
iconVolumeDown = icon' $ Icon "volume-down"

iconVolumeUp :: ReactElement
iconVolumeUp = icon' $ Icon "volume-up"


iconQrcode :: ReactElement
iconQrcode = icon' $ Icon "qrcode"


iconBarcode :: ReactElement
iconBarcode = icon' $ Icon "barcode"


iconTag :: ReactElement
iconTag = icon' $ Icon "tag"


iconTags :: ReactElement
iconTags = icon' $ Icon "tags"


iconBook :: ReactElement
iconBook = icon' $ Icon "book"


iconBookmark :: ReactElement
iconBookmark = icon' $ Icon "bookmark"


iconPrint :: ReactElement
iconPrint = icon' $ Icon "print"


iconCamera :: ReactElement
iconCamera = icon' $ Icon "camera"


iconFont :: ReactElement
iconFont = icon' $ Icon "font"


iconBold :: ReactElement
iconBold = icon' $ Icon "bold"


iconItalic :: ReactElement
iconItalic = icon' $ Icon "italic"


iconTextHeight :: ReactElement
iconTextHeight = icon' $ Icon "text-height"


iconTextWidth :: ReactElement
iconTextWidth = icon' $ Icon "text-width"


iconAlignCenter :: ReactElement
iconAlignCenter = icon' $ Icon "align-center"


iconAlignRight :: ReactElement
iconAlignRight = icon' $ Icon "align-right"


iconAlignJustify :: ReactElement
iconAlignJustify = icon' $ Icon "align-justify"


iconList :: ReactElement
iconList = icon' $ Icon "list"


icoIndentLeft :: ReactElement
icoIndentLeft = icon' $ Icon "indent-left"


iconIndentLeft :: ReactElement
iconIndentLeft = icon' $ Icon "indent-right"


iconFacetimeVideo :: ReactElement
iconFacetimeVideo = icon' $ Icon "facetime-video"


iconPicture :: ReactElement
iconPicture = icon' $ Icon "picture"


iconMapMarker :: ReactElement
iconMapMarker = icon' $ Icon "map-marker"


iconAdjus :: ReactElement
iconAdjus = icon' $ Icon "adjust"


iconTint :: ReactElement
iconTint = icon' $ Icon "tint"


iconEdit :: ReactElement
iconEdit = icon' $ Icon "edit"


iconShare :: ReactElement
iconShare = icon' $ Icon "share"


iconCheck :: ReactElement
iconCheck = icon' $ Icon "check"


iconmove :: ReactElement
iconmove = icon' $ Icon "move"


iconStepBackward :: ReactElement
iconStepBackward = icon' $ Icon "step-backward"


iconFastBackward :: ReactElement
iconFastBackward = icon' $ Icon "fast-backward"


iconBackward :: ReactElement
iconBackward = icon' $ Icon "backward"


iconPlay :: ReactElement
iconPlay = icon' $ Icon "play"


iconPause :: ReactElement
iconPause = icon' $ Icon "pause"


iconStop :: ReactElement
iconStop = icon' $ Icon "stop"


iconForward :: ReactElement
iconForward = icon' $ Icon "forward"


iconfastForward :: ReactElement
iconfastForward = icon' $ Icon "fast-forward"


iconStepForward :: ReactElement
iconStepForward = icon' $ Icon "step-forward"


iconEject :: ReactElement
iconEject = icon' $ Icon "eject"


iconChevronLeft :: ReactElement
iconChevronLeft = icon' $ Icon "chevron-left"


iconChevronRight :: ReactElement
iconChevronRight = icon' $ Icon "chevron-right"


iconPlusSign :: ReactElement
iconPlusSign = icon' $ Icon "plus-sign"


iconMinusSign :: ReactElement
iconMinusSign = icon' $ Icon "minus-sign"


iconRemoveSign :: ReactElement
iconRemoveSign = icon' $ Icon "remove-sign"


iconOkSign :: ReactElement
iconOkSign = icon' $ Icon "ok-sign"


iconQuestionSign :: ReactElement
iconQuestionSign = icon' $ Icon "question-sign"


iconInfoSign :: ReactElement
iconInfoSign = icon' $ Icon "info-sign"


iconScreenshot :: ReactElement
iconScreenshot = icon' $ Icon "screenshot"


iconRemoveCircle :: ReactElement
iconRemoveCircle = icon' $ Icon "remove-circle"


iconOkCircle :: ReactElement
iconOkCircle = icon' $ Icon "ok-circle"


iconBanCircle :: ReactElement
iconBanCircle = icon' $ Icon "ban-circle"


iconArrowLeft :: ReactElement
iconArrowLeft = icon' $ Icon "arrow-left"


iconArrowRight :: ReactElement
iconArrowRight = icon' $ Icon "arrow-right"


iconArrowUp :: ReactElement
iconArrowUp = icon' $ Icon "arrow-up"


iconArrowDown :: ReactElement
iconArrowDown = icon' $ Icon "arrow-down"

iconShareAlt :: ReactElement
iconShareAlt = icon' $ Icon "share-alt"


iconResizeFull :: ReactElement
iconResizeFull = icon' $ Icon "resize-full"


iconResizeSmall :: ReactElement
iconResizeSmall = icon' $ Icon "resize-small"


iconExclamationSign :: ReactElement
iconExclamationSign = icon' $ Icon "exclamation-sign"


icongift :: ReactElement
icongift = icon' $ Icon "gift"


iconleaf :: ReactElement
iconleaf = icon' $ Icon "leaf"


iconfire :: ReactElement
iconfire = icon' $ Icon "fire"


iconEyeOpen :: ReactElement
iconEyeOpen = icon' $ Icon "eye-open"


iconEyeClose :: ReactElement
iconEyeClose = icon' $ Icon "eye-close"


iconWarningSign :: ReactElement
iconWarningSign = icon' $ Icon "warning-sign"


iconPlane :: ReactElement
iconPlane = icon' $ Icon "plane"


iconCalender :: ReactElement
iconCalender = icon' $ Icon "calendar"


iconRandom :: ReactElement
iconRandom = icon' $ Icon "random"


iconComment :: ReactElement
iconComment = icon' $ Icon "comment"


iconMagnet :: ReactElement
iconMagnet = icon' $ Icon "magnet"


iconChevronUp :: ReactElement
iconChevronUp = icon' $ Icon "chevron-up"


iconChevronDown :: ReactElement
iconChevronDown = icon' $ Icon "chevron-down"


iconretweet :: ReactElement
iconretweet = icon' $ Icon "retweet"


iconShoppingCart :: ReactElement
iconShoppingCart = icon' $ Icon "shopping-cart"


iconFolderClose :: ReactElement
iconFolderClose = icon' $ Icon "folder-close"


iconFolderOpen :: ReactElement
iconFolderOpen = icon' $ Icon "folder-open"


iconResizeVertical :: ReactElement
iconResizeVertical = icon' $ Icon "resize-vertical"


iconResizeHorizontal :: ReactElement
iconResizeHorizontal = icon' $ Icon "resize-horizontal"

iconHdd :: ReactElement
iconHdd = icon' $ Icon "hdd"


iconBullhorn :: ReactElement
iconBullhorn = icon' $ Icon "bullhorn"


iconBell :: ReactElement
iconBell = icon' $ Icon "bell"


iconCertificate :: ReactElement
iconCertificate = icon' $ Icon "certificate"


iconThumbsUp :: ReactElement
iconThumbsUp = icon' $ Icon "thumbs-up"


iconThumbsDown :: ReactElement
iconThumbsDown = icon' $ Icon "thumbs-down"


iconHandRight :: ReactElement
iconHandRight = icon' $ Icon "hand-right"


iconHandLeft :: ReactElement
iconHandLeft = icon' $ Icon "hand-left"


iconHandUp :: ReactElement
iconHandUp = icon' $ Icon "hand-up"


iconHandDown :: ReactElement
iconHandDown = icon' $ Icon "hand-down"


iconCircleArrowRight :: ReactElement
iconCircleArrowRight = icon' $ Icon "circle-arrow-right"


iconCircleArrowLeft :: ReactElement
iconCircleArrowLeft = icon' $ Icon "circle-arrow-left"


iconCircleArrowUp :: ReactElement
iconCircleArrowUp = icon' $ Icon "circle-arrow-up"


iconCircleArrowDown :: ReactElement
iconCircleArrowDown = icon' $ Icon "circle-arrow-down"


iconGlobe :: ReactElement
iconGlobe = icon' $ Icon "globe"


iconWrench :: ReactElement
iconWrench = icon' $ Icon "wrench"


iconTasks :: ReactElement
iconTasks = icon' $ Icon "tasks"


iconFilter :: ReactElement
iconFilter = icon' $ Icon "filter"


iconBriefcase :: ReactElement
iconBriefcase = icon' $ Icon "briefcase"

iconFullscreen :: ReactElement
iconFullscreen = icon' $ Icon "fullscreen"


iconDashboard :: ReactElement
iconDashboard = icon' $ Icon "dashboard"


iconpaperclip :: ReactElement
iconpaperclip = icon' $ Icon "paperclip"


iconHeartEmpty :: ReactElement
iconHeartEmpty = icon' $ Icon "heart-empty"


iconLink :: ReactElement
iconLink = icon' $ Icon "link"


iconPhone :: ReactElement
iconPhone = icon' $ Icon "phone"


iconPushpin :: ReactElement
iconPushpin = icon' $ Icon "pushpin"


iconUsd :: ReactElement
iconUsd = icon' $ Icon "usd"


iconGbp :: ReactElement
iconGbp = icon' $ Icon "gbp"


iconSort :: ReactElement
iconSort = icon' $ Icon "sort"


iconSortByAlphabet :: ReactElement
iconSortByAlphabet = icon' $ Icon "sort-by-alphabet"


iconSortByAlphabetAlt :: ReactElement
iconSortByAlphabetAlt = icon' $ Icon "sort-by-alphabet-alt"


iconSortByOrder :: ReactElement
iconSortByOrder = icon' $ Icon "sort-by-order"


iconSortByOrderAlt :: ReactElement
iconSortByOrderAlt = icon' $ Icon "sort-by-order-alt"


iconSortByAttributes :: ReactElement
iconSortByAttributes = icon' $ Icon "sort-by-attributes"


isiconSortByAttributesAlt :: ReactElement
isiconSortByAttributesAlt = icon' $ Icon "sort-by-attributes-alt"


iconUnchecked :: ReactElement
iconUnchecked = icon' $ Icon "unchecked"


iconExpand :: ReactElement
iconExpand = icon' $ Icon "expand"


iconCollapseDown :: ReactElement
iconCollapseDown = icon' $ Icon "collapse-down"


iconCollapseUp :: ReactElement
iconCollapseUp = icon' $ Icon "collapse-up"


iconLogIn :: ReactElement
iconLogIn = icon' $ Icon "log-in"


iconFlash :: ReactElement
iconFlash = icon' $ Icon "flash"


iconLogOut :: ReactElement
iconLogOut = icon' $ Icon "log-out"


iconNewWindow :: ReactElement
iconNewWindow = icon' $ Icon "new-window"


iconRecord :: ReactElement
iconRecord = icon' $ Icon "record"


iconSave :: ReactElement
iconSave = icon' $ Icon "save"


iconOpen :: ReactElement
iconOpen = icon' $ Icon "open"


iconSaved :: ReactElement
iconSaved = icon' $ Icon "saved"


iconImport :: ReactElement
iconImport = icon' $ Icon "import"


iconExport :: ReactElement
iconExport = icon' $ Icon "export"


iconSend :: ReactElement
iconSend = icon' $ Icon "send"


iconFloppyDisk :: ReactElement
iconFloppyDisk = icon' $ Icon "floppy-disk"


iconFloppySaved :: ReactElement
iconFloppySaved = icon' $ Icon "floppy-saved"


iconFloppyRemove :: ReactElement
iconFloppyRemove = icon' $ Icon "floppy-remove"


iconFloppySave :: ReactElement
iconFloppySave = icon' $ Icon "floppy-save"


iconFloppyOpen :: ReactElement
iconFloppyOpen = icon' $ Icon "floppy-open"


iconCreditCard :: ReactElement
iconCreditCard = icon' $ Icon "credit-card"


iconTransfer :: ReactElement
iconTransfer = icon' $ Icon "transfer"


iconCutlery :: ReactElement
iconCutlery = icon' $ Icon "cutlery"


iconHeader :: ReactElement
iconHeader = icon' $ Icon "header"


iconCompressed :: ReactElement
iconCompressed = icon' $ Icon "compressed"


iconEarphone :: ReactElement
iconEarphone = icon' $ Icon "earphone"


iconPhoneAlt :: ReactElement
iconPhoneAlt = icon' $ Icon "phone-alt"


iconTower :: ReactElement
iconTower = icon' $ Icon "tower"


iconStats :: ReactElement
iconStats = icon' $ Icon "stats"


iconSdVideo :: ReactElement
iconSdVideo = icon' $ Icon "sd-video"


iconHdVideo :: ReactElement
iconHdVideo = icon' $ Icon "hd-video"


iconSubtitles :: ReactElement
iconSubtitles = icon' $ Icon "subtitles"


iconSoundStereo :: ReactElement
iconSoundStereo = icon' $ Icon "sound-stereo"


iconSoundDolby :: ReactElement
iconSoundDolby = icon' $ Icon "sound-dolby"


iconSound5_1 :: ReactElement
iconSound5_1 = icon' $ Icon "sound-5-1"


iconSound6_1 :: ReactElement
iconSound6_1 = icon' $ Icon "sound-6-1"


iconSound7_1 :: ReactElement
iconSound7_1 = icon' $ Icon "sound-7-1"


iconcopyrightMark :: ReactElement
iconcopyrightMark = icon' $ Icon "copyright-mark"


iconregistrationMark :: ReactElement
iconregistrationMark = icon' $ Icon "registration-mark"


iconcloudDownload :: ReactElement
iconcloudDownload = icon' $ Icon "cloud-download"


iconcloudUpload :: ReactElement
iconcloudUpload = icon' $ Icon "cloud-upload"


icontreeConifer :: ReactElement
icontreeConifer = icon' $ Icon "tree-conifer"


icontreeDeciduous :: ReactElement
icontreeDeciduous = icon' $ Icon "tree-deciduous"


iconCd :: ReactElement
iconCd = icon' $ Icon "cd"


iconsaveFile :: ReactElement
iconsaveFile = icon' $ Icon "save-file"


iconopenFile :: ReactElement
iconopenFile = icon' $ Icon "open-file"


iconlevelUp :: ReactElement
iconlevelUp = icon' $ Icon "level-up"


iconCopy :: ReactElement
iconCopy = icon' $ Icon "copy"


iconPaste :: ReactElement
iconPaste = icon' $ Icon "paste"


iconAlert :: ReactElement
iconAlert = icon' $ Icon "alert"


iconEqualizer :: ReactElement
iconEqualizer = icon' $ Icon "equalizer"


iconKing :: ReactElement
iconKing = icon' $ Icon "king"


iconQueen :: ReactElement
iconQueen = icon' $ Icon "queen"


iconPawn :: ReactElement
iconPawn = icon' $ Icon "pawn"


iconBishop :: ReactElement
iconBishop = icon' $ Icon "bishop"


iconKnight :: ReactElement
iconKnight = icon' $ Icon "knight"


iconbabyFormula :: ReactElement
iconbabyFormula = icon' $ Icon "baby-formula"


iconTent :: ReactElement
iconTent = icon' $ Icon "tent"


iconBlackboard :: ReactElement
iconBlackboard = icon' $ Icon "blackboard"


iconBed :: ReactElement
iconBed = icon' $ Icon "bed"


iconApple :: ReactElement
iconApple  = icon' $ Icon "apple "


iconErase :: ReactElement
iconErase = icon' $ Icon "erase"


iconHourglass :: ReactElement
iconHourglass = icon' $ Icon "hourglass"


iconLamp :: ReactElement
iconLamp = icon' $ Icon "lamp"


iconDuplicate :: ReactElement
iconDuplicate = icon' $ Icon "duplicate"


iconPiggyBank :: ReactElement
iconPiggyBank = icon' $ Icon "piggy-bank"


iconScissors :: ReactElement
iconScissors = icon' $ Icon "scissors"


iconBitcoin :: ReactElement
iconBitcoin = icon' $ Icon "bitcoin"


iconBtc :: ReactElement
iconBtc = icon' $ Icon "btc"


iconXbt :: ReactElement
iconXbt = icon' $ Icon "xbt"


iconYen :: ReactElement
iconYen = icon' $ Icon "yen"


iconJpy :: ReactElement
iconJpy = icon' $ Icon "jpy"


iconRuble :: ReactElement
iconRuble = icon' $ Icon "ruble"


iconRub :: ReactElement
iconRub = icon' $ Icon "rub"


iconScale :: ReactElement
iconScale = icon' $ Icon "scale"


iconiceLolly :: ReactElement
iconiceLolly = icon' $ Icon "ice-lolly"


iconiceLollyTasted :: ReactElement
iconiceLollyTasted = icon' $ Icon "ice-lolly-tasted"


iconEducation :: ReactElement
iconEducation = icon' $ Icon "education"


iconoptionHorizontal :: ReactElement
iconoptionHorizontal = icon' $ Icon "option-horizontal"


iconoptionVertical :: ReactElement
iconoptionVertical = icon' $ Icon "option-vertical"


iconmenuHamburger :: ReactElement
iconmenuHamburger = icon' $ Icon "menu-hamburger"

iconModalWindow :: ReactElement
iconModalWindow = icon' $ Icon "modal-window"

iconOil :: ReactElement
iconOil = icon' $ Icon "oil"

iconGrain :: ReactElement
iconGrain = icon' $ Icon "grain"

iconSunglasses :: ReactElement
iconSunglasses = icon' $ Icon "sunglasses"

iconTextSize :: ReactElement
iconTextSize = icon' $ Icon "text-size"

iconTextColor :: ReactElement
iconTextColor = icon' $ Icon "text-color"

iconTextBackground :: ReactElement
iconTextBackground = icon' $ Icon "text-background"

iconObjectAlignTop :: ReactElement
iconObjectAlignTop = icon' $ Icon "object-align-top"

iconObjectAlignBottom :: ReactElement
iconObjectAlignBottom = icon' $ Icon "object-align-bottom"

iconObjectAlignHorizontal :: ReactElement
iconObjectAlignHorizontal = icon' $ Icon "object-align-horizontal"

iconObjectAlignLeft :: ReactElement
iconObjectAlignLeft = icon' $ Icon "object-align-left"

iconObjectAlignVertical :: ReactElement
iconObjectAlignVertical = icon' $ Icon "object-align-vertical"

iconObjectAlignRight :: ReactElement
iconObjectAlignRight = icon' $ Icon "object-align-right"


iconTriangleRight :: ReactElement
iconTriangleRight = icon' $ Icon "triangle-right"


iconTriangleLeft :: ReactElement
iconTriangleLeft = icon' $ Icon "triangle-left"


iconTriangleBottom :: ReactElement
iconTriangleBottom = icon' $ Icon "triangle-bottom"


iconTriangleTop :: ReactElement
iconTriangleTop = icon' $ Icon "triangle-top"

iconConsole :: ReactElement
iconConsole = icon' $ Icon "console"

iconSuperscript :: ReactElement
iconSuperscript = icon' $ Icon "superscript"

iconSubscript :: ReactElement
iconSubscript = icon' $ Icon "subscript"

iconMenuLeft :: ReactElement
iconMenuLeft = icon' $ Icon "menu-left"

iconMenuRight :: ReactElement
iconMenuRight = icon' $ Icon "menu-right"

iconMenuDown :: ReactElement
iconMenuDown = icon' $ Icon "menu-down"

iconMenuUp :: ReactElement
iconMenuUp = icon' $ Icon "menu-up"
