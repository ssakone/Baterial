// Generated from account-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-check.svg
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
            PathSvg { path: "M 21.1 12.5 L 22.5 13.91 L 15.97 20.5 L 12.5 17 L 13.9 15.59 L 15.97 17.67 L 21.1 12.5 M 10 17 L 13 20 L 3 20 L 3 18 Q 3 16.3425 5.3425 15.1713 Q 7.685 14 11 14 L 12.89 14.11 L 10 17 M 11 4 Q 12.6569 4 13.8284 5.17157 Q 15 6.34315 15 8 Q 15 9.65685 13.8284 10.8284 Q 12.6569 12 11 12 Q 9.34315 12 8.17157 10.8284 Q 7 9.65685 7 8 Q 7 6.34315 8.17157 5.17157 Q 9.34315 4 11 4 " }
        }
    }
}
