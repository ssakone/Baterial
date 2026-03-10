// Generated from coffee-maker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-maker.svg
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
            PathSvg { path: "M 18 6 L 18 4 L 20 4 L 20 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 20 22 L 20 20 L 15.97 20 Q 16.9116 19.3034 17.4463 18.2738 Q 18 17.2073 18 16 L 18 11 L 8 11 L 8 16 Q 8 17.2039 8.5575 18.2738 Q 9.09275 19.3009 10.03 20 L 6 20 L 6 4 L 8 4 L 8 6 Q 8 6.4125 8.29375 6.70625 Q 8.5875 7 9 7 L 17 7 Q 17.4125 7 17.7062 6.70625 Q 18 6.4125 18 6 M 13 8 Q 13.4125 8 13.7063 8.29375 Q 14 8.5875 14 9 Q 14 9.4125 13.7063 9.70625 Q 13.4125 10 13 10 Q 12.5875 10 12.2937 9.70625 Q 12 9.4125 12 9 Q 12 8.5875 12.2937 8.29375 Q 12.5875 8 13 8 " }
        }
    }
}
