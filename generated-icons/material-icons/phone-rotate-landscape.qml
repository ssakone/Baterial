// Generated from phone-rotate-landscape.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-rotate-landscape.svg
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
            PathSvg { path: "M 9 1 L 3 1 Q 2.17157 1 1.58579 1.58579 Q 1 2.17157 1 3 L 1 16 Q 1 16.8284 1.58579 17.4142 Q 2.17157 18 3 18 L 9 18 Q 9.82843 18 10.4142 17.4142 Q 11 16.8284 11 16 L 11 3 Q 11 2.17157 10.4142 1.58579 Q 9.82843 1 9 1 M 9 15 L 3 15 L 3 3 L 9 3 L 9 15 M 21 13 L 13 13 L 13 15 L 21 15 L 21 21 L 9 21 L 9 20 L 6 20 L 6 21 Q 6 21.8284 6.58579 22.4142 Q 7.17157 23 8 23 L 21 23 Q 21.8284 23 22.4142 22.4142 Q 23 21.8284 23 21 L 23 15 Q 23 14.1716 22.4142 13.5858 Q 21.8284 13 21 13 M 23 10 L 19 8 L 20.91 7.09 Q 20.0336 5.0075 18.1413 3.7525 Q 16.2527 2.5 14 2.5 L 14 1 Q 17.7279 1 20.364 3.63604 Q 23 6.27208 23 10 " }
        }
    }
}
