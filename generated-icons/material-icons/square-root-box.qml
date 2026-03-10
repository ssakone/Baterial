// Generated from square-root-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/square-root-box.svg
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
            PathSvg { path: "M 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 M 11.24 6 L 19 6 L 19 8 L 12.76 8 L 10 18 L 8 18 L 6.25 12 L 5 12 L 5 10 L 7.75 10 L 9 14.28 L 11.24 6 M 14 10.59 L 15.79 12.38 L 17.59 10.59 L 19 12 L 17.21 13.79 L 19 15.59 L 17.59 17 L 15.79 15.21 L 14 17 L 12.59 15.59 L 14.38 13.79 L 12.59 12 L 14 10.59 " }
        }
    }
}
