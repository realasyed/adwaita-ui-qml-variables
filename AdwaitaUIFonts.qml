pragma Singleton

import QtQuick

QtObject {
  id: fonts

  // Document font
  readonly property string documentFontFamily: "Adwaita Sans"
  readonly property int documentFontSize: 11

  // Monospace font
  readonly property string monospaceFontFamily: "Adwaita Mono"
  readonly property int monospaceFontSize: 11
}
