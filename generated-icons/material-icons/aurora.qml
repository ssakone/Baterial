// Generated from aurora.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/aurora.svg
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
            PathSvg { path: "M 2 3 Q 2.4125 3 2.70625 3.29375 Q 3 3.5875 3 4 L 3 13 L 5 13 L 5 5 Q 5 4.5875 5.29375 4.29375 Q 5.5875 4 6 4 Q 6.4125 4 6.70625 4.29375 Q 7 4.5875 7 5 L 7 13 L 9 13 L 9 6 Q 9 5.5875 9.29375 5.29375 Q 9.5875 5 10 5 Q 10.4125 5 10.7063 5.29375 Q 11 5.5875 11 6 L 11 13 L 12.5 13 Q 12.67 13 12.7537 13.0063 Q 12.8933 13.0167 13 13.05 L 13 7 Q 13 6.5875 13.2937 6.29375 Q 13.5875 6 14 6 Q 14.4125 6 14.7063 6.29375 Q 15 6.5875 15 7 L 15 15.5 Q 15 16.535 14.2675 17.2675 Q 13.535 18 12.5 18 L 11.5 18 Q 11.29 18 11.145 18.145 Q 11 18.29 11 18.5 Q 11 18.71 11.145 18.855 Q 11.29 19 11.5 19 L 17 19 L 17 8 Q 17 7.5875 17.2938 7.29375 Q 17.5875 7 18 7 Q 18.4125 7 18.7062 7.29375 Q 19 7.5875 19 8 L 19 19 L 21 19 L 21 9 Q 21 8.5875 21.2938 8.29375 Q 21.5875 8 22 8 Q 22.4125 8 22.7062 8.29375 Q 23 8.5875 23 9 L 23 20 Q 23 20.4125 22.7062 20.7062 Q 22.4125 21 22 21 L 11.5 21 Q 10.465 21 9.7325 20.2675 Q 9 19.535 9 18.5 Q 9 17.465 9.7325 16.7325 Q 10.465 16 11.5 16 L 12.5 16 Q 12.71 16 12.855 15.855 Q 13 15.71 13 15.5 Q 13 15.29 12.855 15.145 Q 12.71 15 12.5 15 L 2 15 Q 1.5875 15 1.29375 14.7063 Q 1 14.4125 1 14 L 1 4 Q 1 3.5875 1.29375 3.29375 Q 1.5875 3 2 3 " }
        }
    }
}
