// Generated from eraser.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eraser.svg
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
            PathSvg { path: "M 16.24 3.56 L 21.19 8.5 Q 21.775 9.0925 21.775 9.92 Q 21.775 10.7475 21.19 11.34 L 12 20.53 Q 10.83 21.7 9.17375 21.7 Q 7.5175 21.7 6.34 20.53 L 2.81 17 Q 2.225 16.4075 2.225 15.58 Q 2.225 14.7525 2.81 14.16 L 13.41 3.56 Q 14.0025 2.975 14.8287 2.975 Q 15.655 2.975 16.24 3.56 M 4.22 15.58 L 7.76 19.11 Q 8.345 19.7025 9.17125 19.7025 Q 9.9975 19.7025 10.59 19.11 L 14.12 15.58 L 9.17 10.63 L 4.22 15.58 " }
        }
    }
}
