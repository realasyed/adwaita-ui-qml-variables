pragma Singleton

import QtQuick

QtObject {

  /* NOTE: The original GNOME Gitlab page for CSS variables does     *
   * not have a "Common colors" section. I added that to (hopefully) *
   * make managing the colors here easier.                           */

  // Colors

  // Common colors
  // These colors are used in multiple places across the UI.
  readonly property color white: "#ffffff"
  readonly property color black: "#000000"
  readonly property color commonDestructive: "#c01c28"             // Used for destructive/error backgrounds.
  readonly property color commonDestructiveHighlight: "#ff938c"    // Used for destructive/error foreground elements.
  readonly property color commonWindowBg: "#222226"                // Base window background color.
  readonly property color commonHeaderbarBg: "#2e2e32"             // Background for header bars and main sidebars.
  readonly property color commonSidebarBackdrop: "#28282c"         // Backdrop for sidebars and overviews.
  readonly property color commonThumbnailBg: "#39393d"             // Background for thumbnails and dialogs.
  readonly property color commonBorderShade: "#0000065C"           // A dark, semi-transparent shade for borders.
  readonly property color commonSubtleShade: "#00000640"           // A very subtle, dark shade for cards and popovers.

  // Accent colors
  readonly property color accentBlue: "#3584e4"
  readonly property color accentTeal: "#2190a4"
  readonly property color accentGreen: "#3a944a"
  readonly property color accentYellow: "#c88800"
  readonly property color accentOrange: "#ed5b00"
  readonly property color accentRed: "#e62d42"
  readonly property color accentPink: "#d56199"
  readonly property color accentPurple: "#9141ac"
  readonly property color accentSlate: "#6f8396"

  // Destructive colors
  readonly property color destructiveBgColor: commonDestructive
  readonly property color destructiveFgColor: white
  readonly property color destructiveColor: commonDestructiveHighlight

  // Success colors
  readonly property color successBgColor: "#26a269"
  readonly property color successFgColor: white
  readonly property color successColor: "#78e9ab"

  // Warning colors
  readonly property color warningBgColor: "#cd9309"
  readonly property color warningFgColor: "#000000CC" // 80% transparency
  readonly property color warningColor: "#ffc252"

  // Error colors
  readonly property color errorBgColor: commonDestructive
  readonly property color errorFgColor: white
  readonly property color errorColor: commonDestructiveHighlight

  // Window colors
  readonly property color windowBgColor: commonWindowBg
  readonly property color windowFgColor: white

  // View colors
  // These are used for things like text boxes (GtkTextView)
  readonly property color viewBgColor: "#1d1d20"
  readonly property color viewFgColor: white

  // Header bar colors
  readonly property color headerbarBgColor: commonHeaderbarBg
  readonly property color headerbarFgColor: white
  readonly property color headerbarBorderColor: white
  readonly property color headerbarBackdropColor: commonWindowBg
  readonly property color headerbarShadeColor: commonBorderShade // For shadows and stuff
  readonly property color headerbarDarkerShadeColor: "#000006E6" // No idea lol

  // Sidebar colors
  readonly property color sidebarBgColor: commonHeaderbarBg
  readonly property color sidebarFgColor: white
  readonly property color sidebarBackdropColor: commonSidebarBackdrop
  readonly property color sidebarBorderColor: commonBorderShade
  readonly property color sidebarShadeColor: commonSubtleShade

  // Secondary sidebar colors
  readonly property color secondarySidebarBgColor: commonSidebarBackdrop
  readonly property color secondarySidebarFgColor: white
  readonly property color secondarySidebarBackdropColor: "#252529"
  readonly property color secondarySidebarBorderColor: commonBorderShade
  readonly property color secondarySidebarShadeColor: commonSubtleShade

  // Card colors
  readonly property color cardBgColor: "#ffffff14"
  readonly property color cardFgColor: white
  readonly property color cardShadeColor: commonSubtleShade

  // Tab overview colors
  // AdwTabOverview is not the same as the regular overview/activities menu
  readonly property color overviewBgColor: commonSidebarBackdrop
  readonly property color overviewFgColor: white
  readonly property color thumbnailBgColor: commonThumbnailBg
  readonly property color thumbnailFgColor: white

  // Active toggle colors
  readonly property color activeToggleBgColor: "#ffffff33"
  readonly property color activeToggleFgColor: white

  // Dialog colors (AdwAlertDialog)
  readonly property color dialogBgColor: commonThumbnailBg
  readonly property color dialogFgColor: white

  // Popover colors (GtkPopover)
  readonly property color popoverBgColor: "#36363a"
  readonly property color popoverFgColor: white
  readonly property color popoverShadeColor: commonSubtleShade

  // Miscellaneous colors
  readonly property color shadeColor: commonSubtleShade
  readonly property color scrollbarOutlineColor: "#00000680"

  // See AdwaitaUIFonts.qml for font variables

  // Palette colors
  readonly property color blueOne: "#99c1f1"
  readonly property color blueTwo: "#62a0ea"
  readonly property color blueThree: "#3584e4"
  readonly property color blueFour: "#1c71d8"
  readonly property color blueFive: "#1a5fb4"
  readonly property color greenOne: "#8ff0a4"
  readonly property color greenTwo: "#57e389"
  readonly property color greenThree: "#33d17a"
  readonly property color greenFour: "#2ec27e"
  readonly property color greenFive: "#26a269"
  readonly property color yellowOne: "#f9f06b"
  readonly property color yellowTwo: "#f8e45c"
  readonly property color yellowThree: "#f6d32d"
  readonly property color yellowFour: "#f5c211"
  readonly property color yellowFive: "#e5a50a"
  readonly property color orangeOne: "#ffbe6f"
  readonly property color orangeTwo: "#ffa348"
  readonly property color orangeThree: "#ff7800"
  readonly property color orangeFour: "#e66100"
  readonly property color orangeFive: "#c64600"
  readonly property color redOne: "#f66151"
  readonly property color redTwo: "#ed333b"
  readonly property color redThree: "#e01b24"
  readonly property color redFour: "#c01c28"
  readonly property color redFive: "#a51d2d"
  readonly property color purpleOne: "#dc8add"
  readonly property color purpleTwo: "#c061cb"
  readonly property color purpleThree: "#9141ac"
  readonly property color purpleFour: "#813d9c"
  readonly property color purpleFive: "#613583"
  readonly property color brownOne: "#cdab8f"
  readonly property color brownTwo: "#b5835a"
  readonly property color brownThree: "#986a44"
  readonly property color brownFour: "#865e3c"
  readonly property color brownFive: "#63452c"
  readonly property color lightOne: "#ffffff"
  readonly property color lightTwo: "#f6f5f4"
  readonly property color lightThree: "#deddda"
  readonly property color lightFour: "#c0bfbc"
  readonly property color lightFive: "#9a9996"
  readonly property color darkOne: "#77767b"
  readonly property color darkTwo: "#5e5c64"
  readonly property color darkThree: "#3d3846"
  readonly property color darkFour: "#241f31"
  readonly property color darkFive: "#000000"
}
