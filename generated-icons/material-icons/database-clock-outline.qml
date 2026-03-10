// Generated from database-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-clock-outline.svg
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
            PathSvg { path: "M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 M 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 14.2414 23 12.6975 22.175 Q 11.2075 21.3788 10.25 20 Q 7.18747 19.8416 5.1025 18.7013 Q 3 17.5513 3 16 L 3 6 Q 3 4.3425 5.3425 3.17125 Q 7.685 2 11 2 Q 14.315 2 16.6575 3.17125 Q 19 4.3425 19 6 L 19 9.68 Q 20.8018 10.5427 21.885 12.2175 Q 23 13.9414 23 16 M 17 9.08 L 17 8.64 Q 16.8232 8.73995 16.6313 8.83125 Q 16.4307 8.92664 16.24 9 Q 16.5 9 17 9.08 M 5 6 Q 5 6.52076 6.54875 7.1875 Q 8.43607 8 11 8 Q 13.5639 8 15.4513 7.1875 Q 17 6.52076 17 6 Q 17 5.47924 15.4513 4.8125 Q 13.5639 4 11 4 Q 8.43607 4 6.54875 4.8125 Q 5 5.47924 5 6 M 5 11.45 Q 6.65839 12.6589 9.72 12.93 Q 10.6531 11.0027 12.54 9.92 Q 12.1508 9.95892 11.7813 9.97875 Q 11.3852 10 11 10 Q 7.40867 10 5 8.64 L 5 11.45 M 9.26 17.87 Q 9 16.895 9 16 Q 9 15.4767 9.1 14.86 Q 6.69267 14.5943 5 13.77 L 5 16 Q 5 16.3929 6.095 16.9538 Q 7.39615 17.6201 9.26 17.87 M 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 " }
        }
    }
}
