// Generated from spade.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spade.svg
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
            PathSvg { path: "M 15.71 1.22 L 12.88 4.05 Q 12.295 4.635 12.295 5.46 Q 12.295 6.285 12.88 6.87 L 14.3 8.29 L 10.06 12.53 L 7.58 10.06 L 1.22 16.42 L 7.58 22.78 L 13.94 16.42 L 11.47 13.94 L 15.71 9.7 L 17.13 11.12 Q 17.715 11.705 18.54 11.705 Q 19.365 11.705 19.95 11.12 L 22.78 8.29 L 15.71 1.22 M 15.71 4.05 L 19.95 8.29 L 18.54 9.7 L 14.3 5.46 L 15.71 4.05 " }
        }
    }
}
