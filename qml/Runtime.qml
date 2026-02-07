/**
 * Runtime feature detection helpers for Qaterial QML.
 *
 * Kept in QML (no C++) so the module can remain drop-in.
 */

pragma Singleton

import QtQml 2.0

QtObject
{
  id: root

  property bool vectorImageAvailable: false
  property bool _vectorImageChecked: false

  function checkVectorImage()
  {
    if(_vectorImageChecked)
      return vectorImageAvailable

    _vectorImageChecked = true

    try
    {
      // Only tests that the QML import resolves. We avoid instantiating an Item here
      // to not require an Item parent.
      const probe = Qt.createQmlObject(
        "import QtQml 2.0\n" +
        "import QtQuick.VectorImage\n" +
        "QtObject {}",
        root,
        "QaterialVectorImageProbe"
      )
      probe.destroy()
      vectorImageAvailable = true
    }
    catch(e)
    {
      vectorImageAvailable = false
    }

    return vectorImageAvailable
  }

  Component.onCompleted: checkVectorImage()
} // QtObject

