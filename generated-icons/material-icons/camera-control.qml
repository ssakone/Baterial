// Generated from camera-control.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-control.svg
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
            PathSvg { path: "M 9 12 Q 9 10.8102 9.89 9.89 Q 10.8102 9 12 9 Q 13.1898 9 14.11 9.89 Q 15 10.8102 15 12 Q 15 13.1898 14.11 14.11 Q 13.1898 15 12 15 Q 10.8102 15 9.89 14.11 Q 9 13.1898 9 12 M 5.53 8.44 L 7.31 10.22 L 5.53 12 L 7.31 13.78 L 5.53 15.56 L 2 12 L 5.53 8.44 M 8.44 18.47 L 10.22 16.69 L 12 18.47 L 13.78 16.69 L 15.56 18.47 L 12 22 L 8.44 18.47 M 18.47 15.56 L 16.69 13.78 L 18.47 12 L 16.69 10.22 L 18.47 8.44 L 22 12 L 18.47 15.56 M 15.56 5.53 L 13.78 7.31 L 12 5.53 L 10.22 7.31 L 8.44 5.53 L 12 2 L 15.56 5.53 " }
        }
    }
}
