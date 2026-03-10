// Generated from key-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-alert-outline.svg
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
            PathSvg { path: "M 16 22 L 12 22 L 12 24 L 6 24 L 6 13.32 Q 4.17742 12.4539 3.0925 10.7487 Q 2 9.03168 2 7 Q 2 4.105 4.0525 2.0525 Q 6.105 0 9 0 Q 11.895 0 13.9475 2.0525 Q 16 4.105 16 7 Q 16 9.03348 14.9075 10.7525 Q 13.8209 12.4622 12 13.32 L 12 16 L 16 16 L 16 22 M 14 18 L 10 18 L 10 11.94 L 10.67 11.71 Q 12.1634 11.1772 13.0813 9.88 Q 14 8.58155 14 7 Q 14 4.93 12.535 3.465 Q 11.07 2 9 2 Q 6.93 2 5.465 3.465 Q 4 4.93 4 7 Q 4 8.58155 4.91875 9.88 Q 5.8366 11.1772 7.33 11.71 L 8 11.94 L 8 22 L 10 22 L 10 20 L 14 20 L 14 18 M 12 7 Q 12 8.245 11.1225 9.1225 Q 10.245 10 9 10 Q 7.755 10 6.8775 9.1225 Q 6 8.245 6 7 Q 6 5.755 6.8775 4.8775 Q 7.755 4 9 4 Q 10.245 4 11.1225 4.8775 Q 12 5.755 12 7 M 9 8 Q 9.4125 8 9.70625 7.70625 Q 10 7.4125 10 7 Q 10 6.5875 9.70625 6.29375 Q 9.4125 6 9 6 Q 8.5875 6 8.29375 6.29375 Q 8 6.5875 8 7 Q 8 7.4125 8.29375 7.70625 Q 8.5875 8 9 8 M 20 7 L 22 7 L 22 13 L 20 13 L 20 7 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 " }
        }
    }
}
