// Generated from security-network.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/security-network.svg
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
            PathSvg { path: "M 13 19 L 14 19 Q 14.4142 19 14.7071 19.2929 Q 15 19.5858 15 20 L 22 20 L 22 22 L 15 22 Q 15 22.4142 14.7071 22.7071 Q 14.4142 23 14 23 L 10 23 Q 9.58579 23 9.29289 22.7071 Q 9 22.4142 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5858 9.29289 19.2929 Q 9.58579 19 10 19 L 11 19 L 11 17.34 Q 8.7953 16.4295 7.40125 14.3 Q 6 12.1595 6 9.67 L 6 5.67 L 12 3 L 18 5.67 L 18 9.67 Q 18 12.1595 16.5987 14.3 Q 15.2047 16.4295 13 17.34 L 13 19 M 12 5 L 8 6.69 L 8 10 L 12 10 L 12 5 M 12 10 L 12 16 Q 13.4564 15.6416 14.7163 14.0962 Q 16 12.5216 16 11 L 16 10 L 12 10 " }
        }
    }
}
