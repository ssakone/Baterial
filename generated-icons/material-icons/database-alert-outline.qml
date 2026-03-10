// Generated from database-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-alert-outline.svg
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
            PathSvg { path: "M 10 3 Q 6.685 3 4.3425 4.17125 Q 2 5.3425 2 7 L 2 17 Q 2 18.6566 4.34625 19.8288 Q 6.69077 21 10 21 Q 13.3092 21 15.6538 19.8288 Q 18 18.6566 18 17 L 18 7 Q 18 5.3425 15.6575 4.17125 Q 13.315 3 10 3 M 16 17 Q 16 17.5208 14.4513 18.1875 Q 12.5639 19 10 19 Q 7.43607 19 5.54875 18.1875 Q 4 17.5208 4 17 L 4 14.77 Q 6.53885 16 10 16 Q 13.4612 16 16 14.77 L 16 17 M 16 12.45 Q 13.8789 14 10 14 Q 6.12105 14 4 12.45 L 4 9.64 Q 6.40867 11 10 11 Q 13.5913 11 16 9.64 L 16 12.45 M 10 9 Q 7.43607 9 5.54875 8.1875 Q 4 7.52076 4 7 Q 4 6.47924 5.54875 5.8125 Q 7.43607 5 10 5 Q 12.5639 5 14.4513 5.8125 Q 16 6.47924 16 7 Q 16 7.52076 14.4513 8.1875 Q 12.5639 9 10 9 M 22 7 L 22 13 L 20 13 L 20 7 L 22 7 M 20 15 L 22 15 L 22 17 L 20 17 L 20 15 " }
        }
    }
}
