// Generated from database-refresh-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-refresh-outline.svg
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
            PathSvg { path: "M 6 12.45 L 6 9.64 Q 8.40867 11 12 11 Q 15.5913 11 18 9.64 L 18 12.03 Q 18.1136 12.0099 18.25 12.0037 Q 18.3325 12 18.5 12 Q 19.1818 12 20 12.18 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 18.6566 6.34625 19.8288 Q 8.69077 21 12 21 L 12.5 21 Q 12.1232 20.0869 12.03 19 L 12 19 Q 9.43607 19 7.54875 18.1875 Q 6 17.5208 6 17 L 6 14.77 Q 8.53885 16 12 16 L 12.5 16 Q 13.0251 14.7697 13.95 13.86 Q 12.97 14 12 14 Q 8.12105 14 6 12.45 M 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 M 18 18.5 L 19.77 16.73 Q 19.04 16 18 16 Q 16.965 16 16.2325 16.7325 Q 15.5 17.465 15.5 18.5 Q 15.5 19.535 16.2325 20.2675 Q 16.965 21 18 21 Q 18.6042 21 19.135 20.7288 Q 19.6482 20.4665 20 20 L 21.71 20 Q 21.2616 21.1173 20.2638 21.8013 Q 19.2443 22.5 18 22.5 Q 16.3425 22.5 15.1713 21.3288 Q 14 20.1575 14 18.5 Q 14 16.8425 15.1713 15.6713 Q 16.3425 14.5 18 14.5 Q 18.8165 14.5 19.5613 14.815 Q 20.2783 15.1183 20.83 15.67 L 22 14.5 L 22 18.5 L 18 18.5 " }
        }
    }
}
