// Generated from usb-flash-drive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/usb-flash-drive.svg
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
            PathSvg { path: "M 8 15 Q 8.4125 15 8.70625 15.2937 Q 9 15.5875 9 16 Q 9 16.4125 8.70625 16.7062 Q 8.4125 17 8 17 Q 7.5875 17 7.29375 16.7062 Q 7 16.4125 7 16 Q 7 15.5875 7.29375 15.2937 Q 7.5875 15 8 15 M 15.07 4.69 L 16.5 6.1 L 15.07 7.5 L 13.66 6.1 L 15.07 4.69 M 17.9 7.5 L 19.31 8.93 L 17.9 10.34 L 16.5 8.93 L 17.9 7.5 M 8 13 Q 6.755 13 5.8775 13.8775 Q 5 14.755 5 16 Q 5 17.245 5.8775 18.1225 Q 6.755 19 8 19 Q 9.245 19 10.1225 18.1225 Q 11 17.245 11 16 Q 11 14.755 10.1225 13.8775 Q 9.245 13 8 13 M 9.77 4.33 L 10.5 5.08 L 14.29 1.29 Q 14.58 1 15 1 Q 15.42 1 15.71 1.29 L 22.78 8.36 L 22.78 8.37 Q 23 8.63714 23 9 Q 23 9.45238 22.66 9.76 L 18.93 13.5 L 19.67 14.23 L 12.95 20.95 Q 10.9 23 8 23 Q 5.0975 23 3.04875 20.9513 Q 1 18.9025 1 16 Q 1 13.1 3.05 11.05 L 9.77 4.33 M 20.59 9 L 15 3.41 L 11.93 6.5 L 17.5 12.08 L 20.59 9 " }
        }
    }
}
