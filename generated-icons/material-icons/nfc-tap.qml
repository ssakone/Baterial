// Generated from nfc-tap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nfc-tap.svg
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
            PathSvg { path: "M 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 M 4 4 L 11 4 Q 11.8284 4 12.4142 4.58579 Q 13 5.17157 13 6 L 13 9 L 11 9 L 11 6 L 4 6 L 4 11 L 6 11 L 6 9 L 9 12 L 6 15 L 6 13 L 4 13 Q 3.17157 13 2.58579 12.4142 Q 2 11.8284 2 11 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 M 20 20 L 13 20 Q 12.1716 20 11.5858 19.4142 Q 11 18.8284 11 18 L 11 15 L 13 15 L 13 18 L 20 18 L 20 13 L 18 13 L 18 15 L 15 12 L 18 9 L 18 11 L 20 11 Q 20.8284 11 21.4142 11.5858 Q 22 12.1716 22 13 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 " }
        }
    }
}
