// Generated from cellphone-nfc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-nfc.svg
import QtQuick
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
            PathSvg { path: "M 2 16 L 2 18 Q 4.07107 18 5.53553 19.4645 Q 7 20.9289 7 23 L 9 23 Q 9 20.1005 6.94975 18.0503 Q 4.8995 16 2 16 M 2 20 L 2 23 L 5 23 Q 5 21.7574 4.12132 20.8787 Q 3.24264 20 2 20 M 2 12 L 2 14 Q 5.72792 14 8.36396 16.636 Q 11 19.2721 11 23 L 13 23 Q 13 18.44 9.78 15.22 Q 6.56 12 2 12 M 17 1 L 7 1 Q 6.17157 1 5.58579 1.58579 Q 5 2.17157 5 3 L 5 10.37 Q 6.04665 10.6127 7 11 L 7 5 L 17 5 L 17 18 L 13.97 18 Q 14.7518 19.8438 14.92 22 L 17 22 Q 17.8284 22 18.4142 21.4142 Q 19 20.8284 19 20 L 19 3 Q 19 2.17157 18.4142 1.58579 Q 17.8284 1 17 1 " }
        }
    }
}
