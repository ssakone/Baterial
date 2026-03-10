// Generated from lecturn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lecturn.svg
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
            PathSvg { path: "M 17 21 L 17 22 L 7 22 L 7 21 L 9 21 L 9 11 L 15 11 L 15 21 L 17 21 M 17.5 6 Q 17.5 4.80743 16.77 3.87 Q 16.0548 2.95161 14.93 2.64 Q 14.8145 2.35506 14.57 2.18125 Q 14.3151 2 14 2 Q 13.5875 2 13.2937 2.29375 Q 13 2.5875 13 3 Q 13 3.4125 13.2937 3.70625 Q 13.5875 4 14 4 Q 14.2257 4 14.4288 3.8975 Q 14.6202 3.80083 14.76 3.63 Q 15.5268 3.87296 16.0088 4.51875 Q 16.5 5.17706 16.5 6 L 4 6 L 5 10 L 19 10 L 20 6 L 17.5 6 " }
        }
    }
}
