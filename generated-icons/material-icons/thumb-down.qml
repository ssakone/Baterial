// Generated from thumb-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thumb-down.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true







    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 15 L 23 15 L 23 3 L 19 3 L 19 15 M 15 3 L 6 3 Q 5.38532 3 4.88125 3.34 Q 4.38806 3.67266 4.16 4.22 L 1.14 11.27 Q 1.071 11.4463 1.03625 11.6237 Q 1 11.8088 1 12 L 1 14 Q 1 14.8284 1.58579 15.4142 Q 2.17157 16 3 16 L 9.31 16 L 8.36 20.57 Q 8.33 20.72 8.33 20.88 Q 8.33 21.1879 8.44875 21.4662 Q 8.56219 21.7322 8.77 21.94 L 9.83 23 L 16.41 16.41 Q 17 15.8359 17 15 L 17 5 Q 17 4.16922 16.4125 3.58375 Q 15.8267 3 15 3 " }
        }
    }
}
