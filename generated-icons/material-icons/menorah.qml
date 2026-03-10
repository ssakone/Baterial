// Generated from menorah.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/menorah.svg
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
            PathSvg { path: "M 21 11 L 21 6 L 19 5 L 19 11 L 17 11 L 17 6 L 15 5 L 15 11 L 13 11 L 13 3 L 11 2 L 11 11 L 9 11 L 9 6 L 7 5 L 7 11 L 5 11 L 5 6 L 3 5 L 3 11 Q 2.5875 11 2.29375 11.2937 Q 2 11.5875 2 12 Q 2 12.4125 2.29375 12.7063 Q 2.5875 13 3 13 L 4.25 13 Q 4.89883 14.7796 6.365 16.0562 Q 8.25237 17.6996 11 17.95 L 11 20 L 10 20 Q 9.175 20 8.5875 20.5875 Q 8 21.175 8 22 L 16 22 Q 16 21.1733 15.4163 20.5875 Q 14.8308 20 14 20 L 13 20 L 13 17.95 Q 15.7487 17.6927 17.635 16.0525 Q 19.1023 14.7766 19.75 13 L 21 13 Q 21.4125 13 21.7062 12.7063 Q 22 12.4125 22 12 Q 22 11.5875 21.7062 11.2937 Q 21.4125 11 21 11 M 11 15.94 Q 9.21161 15.7316 7.9525 14.77 Q 7.02308 14.0602 6.45 13 L 11 13 L 11 15.94 M 13 15.94 L 13 13 L 17.55 13 Q 16.9769 14.0602 16.0475 14.77 Q 14.7884 15.7316 13 15.94 " }
        }
    }
}
