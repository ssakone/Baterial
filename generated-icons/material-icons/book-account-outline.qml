// Generated from book-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-account-outline.svg
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
            PathSvg { path: "M 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 18 2 M 18 4 L 13 4 L 13 9 L 10.5 6.7 L 8 9 L 8 4 L 6 4 L 6 20 L 18 20 L 18 4 M 13 11 Q 13.8284 11 14.4142 11.5858 Q 15 12.1716 15 13 Q 15 13.8284 14.4142 14.4142 Q 13.8284 15 13 15 Q 12.1716 15 11.5858 14.4142 Q 11 13.8284 11 13 Q 11 12.1716 11.5858 11.5858 Q 12.1716 11 13 11 M 17 19 L 9 19 L 9 18 Q 9 17.1022 10.5013 16.5012 Q 11.7534 16 13 16 Q 14.2466 16 15.4987 16.5012 Q 17 17.1022 17 18 L 17 19 " }
        }
    }
}
