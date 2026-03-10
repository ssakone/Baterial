// Generated from database-arrow-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-arrow-right-outline.svg
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
            PathSvg { path: "M 20 13.09 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 18.6566 6.34625 19.8288 Q 8.69077 21 12 21 L 12.6763 20.9925 Q 13.0428 20.9801 13.33 20.94 Q 13.1689 20.4721 13.0863 19.9963 Q 13 19.4998 13 19 L 13 18.95 Q 12.7861 18.9834 12.5112 18.9937 L 12 19 Q 9.43607 19 7.54875 18.1875 Q 6 17.5208 6 17 L 6 14.77 Q 8.53885 16 12 16 Q 12.4758 16 12.955 15.9712 Q 13.4097 15.944 13.88 15.89 Q 14.6824 14.5679 16.02 13.7963 Q 17.4002 13 19 13 Q 19.2352 13 19.5037 13.0262 Q 19.7165 13.047 20 13.09 M 18 12.45 Q 16.9395 13.225 15.4395 13.6125 Q 13.9395 14 12 14 Q 8.12105 14 6 12.45 L 6 9.64 Q 8.40867 11 12 11 Q 15.5913 11 18 9.64 L 18 12.45 M 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 M 20 22 L 20 20 L 16 20 L 16 18 L 20 18 L 20 16 L 23 19 L 20 22 " }
        }
    }
}
