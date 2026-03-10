// Generated from plane-train.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/plane-train.svg
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
            PathSvg { path: "M 20 8 L 14 8 Q 12.755 8 11.8775 8.8775 Q 11 9.755 11 11 L 11 18 Q 11 19.245 11.8775 20.1225 Q 12.755 21 14 21 L 13 22 L 13 23 L 14 23 L 16 20.97 L 18 20.97 L 20 23 L 21 23 L 21 22 L 20 21 Q 21.245 21 22.1225 20.1225 Q 23 19.245 23 18 L 23 11 Q 23 9.755 22.1225 8.8775 Q 21.245 8 20 8 M 14 19 Q 13.5875 19 13.2937 18.7062 Q 13 18.4125 13 18 Q 13 17.5875 13.2937 17.2938 Q 13.5875 17 14 17 Q 14.4125 17 14.7063 17.2938 Q 15 17.5875 15 18 Q 15 18.4125 14.7063 18.7062 Q 14.4125 19 14 19 M 20 19 Q 19.5875 19 19.2938 18.7062 Q 19 18.4125 19 18 Q 19 17.5875 19.2938 17.2938 Q 19.5875 17 20 17 Q 20.4125 17 20.7062 17.2938 Q 21 17.5875 21 18 Q 21 18.4125 20.7062 18.7062 Q 20.4125 19 20 19 M 21 16 L 13 16 L 13 10 L 21 10 L 21 16 M 6.66 14.53 L 7 17 L 5.95 18.06 L 4.19 14.88 L 1 13.11 L 2.06 12.03 L 4.56 12.4 L 8.43 8.53 L 1 4.62 L 2.42 3.21 L 11.61 5.33 L 15.5 1.44 Q 15.92 1.00125 16.56 1.00125 Q 17.2 1.00125 17.62 1.44 Q 18.0625 1.8825 18.0625 2.51125 Q 18.0625 3.14 17.62 3.56 L 14.18 7 L 14 7 Q 12.3425 7 11.1713 8.17125 Q 10 9.3425 10 11 L 10 11.19 L 6.66 14.53 " }
        }
    }
}
