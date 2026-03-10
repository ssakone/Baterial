// Generated from tooltip-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-account.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 16 Q 2 16.8284 2.58579 17.4142 Q 3.17157 18 4 18 L 8 18 L 12 22 L 16 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 M 12 4.3 Q 13.125 4.3 13.9125 5.0875 Q 14.7 5.875 14.7 7 Q 14.7 8.125 13.9125 8.9125 Q 13.125 9.7 12 9.7 Q 10.875 9.7 10.0875 8.9125 Q 9.3 8.125 9.3 7 Q 9.3 5.875 10.0875 5.0875 Q 10.875 4.3 12 4.3 M 18 15 L 6 15 L 6 14.1 Q 6 12.745 8.25 11.8 Q 10.1548 11 12 11 Q 13.8452 11 15.75 11.8 Q 18 12.745 18 14.1 L 18 15 " }
        }
    }
}
