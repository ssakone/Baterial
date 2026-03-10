// Generated from database-export-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-export-outline.svg
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
            PathSvg { path: "M 17.86 18 L 18.9 19 Q 16.5667 21 12 21 Q 8.69077 21 6.34625 19.8288 Q 4 18.6566 4 17 L 4 7 Q 4 5.3425 6.3425 4.17125 Q 8.685 3 12 3 Q 16.5667 3 18.9 5 L 17.86 6 L 17.5 6.4 Q 15.6111 5 12 5 Q 9.43607 5 7.54875 5.8125 Q 6 6.47924 6 7 Q 6 7.52076 7.54875 8.1875 Q 9.43607 9 12 9 Q 13.8526 9 15.42 8.54 L 16.38 9.5 L 13.5 9.5 L 13.5 10.92 Q 13.1111 10.9589 12.75 10.9788 Q 12.3636 11 12 11 Q 8.40867 11 6 9.64 L 6 12.45 Q 8.12105 14 12 14 Q 12.3636 14 12.75 13.9788 Q 13.1111 13.9589 13.5 13.92 L 13.5 14.5 L 16.38 14.5 L 15.38 15.5 L 15.5 15.61 Q 13.7996 16 12 16 Q 8.53885 16 6 14.77 L 6 17 Q 6 17.5208 7.54875 18.1875 Q 9.43607 19 12 19 Q 15.5944 19 17.5 17.61 L 17.86 18 M 18.92 7.08 L 17.5 8.5 L 20 11 L 15 11 L 15 13 L 20 13 L 17.5 15.5 L 18.92 16.92 L 23.84 12 L 18.92 7.08 " }
        }
    }
}
