// Generated from space-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/space-station.svg
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
            PathSvg { path: "M 15.5 19 L 15.5 21 L 13.73 21 Q 13.4712 21.4566 13.015 21.725 Q 12.5475 22 12 22 Q 11.4525 22 10.985 21.725 Q 10.5288 21.4566 10.27 21 L 8.5 21 L 8.5 19 L 10.27 19 Q 10.534 18.534 11 18.27 L 11 17 L 10 17 Q 9.5875 17 9.29375 16.7062 Q 9 16.4125 9 16 L 9 13 L 6 13 L 6 17 Q 6 17.4125 5.70625 17.7062 Q 5.4125 18 5 18 L 3 18 Q 2.5875 18 2.29375 17.7062 Q 2 17.4125 2 17 L 2 8 Q 2 7.5875 2.29375 7.29375 Q 2.5875 7 3 7 L 5 7 Q 5.4125 7 5.70625 7.29375 Q 6 7.5875 6 8 L 6 11 L 9 11 L 9 8 Q 9 7.5875 9.29375 7.29375 Q 9.5875 7 10 7 L 11 7 L 11 6 L 10 6 Q 9.5875 6 9.29375 5.70625 Q 9 5.4125 9 5 L 9 4 Q 9 3.5875 9.29375 3.29375 Q 9.5875 3 10 3 L 14 3 Q 14.4125 3 14.7063 3.29375 Q 15 3.5875 15 4 L 15 5 Q 15 5.4125 14.7063 5.70625 Q 14.4125 6 14 6 L 13 6 L 13 7 L 14 7 Q 14.4125 7 14.7063 7.29375 Q 15 7.5875 15 8 L 15 11 L 18 11 L 18 8 Q 18 7.5875 18.2938 7.29375 Q 18.5875 7 19 7 L 21 7 Q 21.4125 7 21.7062 7.29375 Q 22 7.5875 22 8 L 22 17 Q 22 17.4125 21.7062 17.7062 Q 21.4125 18 21 18 L 19 18 Q 18.5875 18 18.2938 17.7062 Q 18 17.4125 18 17 L 18 13 L 15 13 L 15 16 Q 15 16.4125 14.7063 16.7062 Q 14.4125 17 14 17 L 13 17 L 13 18.27 Q 13.466 18.534 13.73 19 L 15.5 19 M 3 16 L 3 17 L 5 17 L 5 16 L 3 16 M 3 14 L 3 15 L 5 15 L 5 14 L 3 14 M 3 12 L 3 13 L 5 13 L 5 12 L 3 12 M 3 10 L 3 11 L 5 11 L 5 10 L 3 10 M 3 8 L 3 9 L 5 9 L 5 8 L 3 8 M 19 16 L 19 17 L 21 17 L 21 16 L 19 16 M 19 14 L 19 15 L 21 15 L 21 14 L 19 14 M 19 12 L 19 13 L 21 13 L 21 12 L 19 12 M 19 10 L 19 11 L 21 11 L 21 10 L 19 10 M 19 8 L 19 9 L 21 9 L 21 8 L 19 8 " }
        }
    }
}
