// Generated from account-file-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-file-text.svg
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
            PathSvg { path: "M 7.5 5 Q 8.9475 5 9.97375 6.02625 Q 11 7.0525 11 8.5 Q 11 9.9475 9.97375 10.9738 Q 8.9475 12 7.5 12 Q 6.0525 12 5.02625 10.9738 Q 4 9.9475 4 8.5 Q 4 7.0525 5.02625 6.02625 Q 6.0525 5 7.5 5 M 1 19 L 1 16.5 Q 1 15.1003 3.11 14.0262 Q 5.12607 13 7.5 13 Q 9.272 13 11 13.64 L 11 19 L 1 19 M 22 19 L 14 19 Q 13.5875 19 13.2937 18.7062 Q 13 18.4125 13 18 L 13 6 Q 13 5.5875 13.2937 5.29375 Q 13.5875 5 14 5 L 19 5 L 23 9 L 23 18 Q 23 18.4125 22.7062 18.7062 Q 22.4125 19 22 19 M 18 10 L 21 10 L 21 9.83 L 18.17 7 L 18 7 L 18 10 M 15 12 L 15 13.5 L 21 13.5 L 21 12 L 15 12 M 15 15 L 15 16.5 L 21 16.5 L 21 15 L 15 15 " }
        }
    }
}
