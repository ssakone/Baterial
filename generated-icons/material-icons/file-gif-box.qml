// Generated from file-gif-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-gif-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 10 10.5 L 7.5 10.5 L 7.5 13.5 L 8.5 13.5 L 8.5 12 L 10 12 L 10 13.7 Q 10 14.2431 9.65 14.6125 Q 9.2829 15 8.7 15 L 7.3 15 Q 6.7325 15 6.35 14.575 Q 6 14.1861 6 13.7 L 6 10.4 Q 6 9.84583 6.35 9.4375 Q 6.725 9 7.3 9 L 8.6 9 Q 9.23375 9 9.6375 9.425 Q 10 9.80658 10 10.3 L 10 10.5 M 13 15 L 11.5 15 L 11.5 9 L 13 9 L 13 15 M 17.5 10.5 L 16 10.5 L 16 11.5 L 17.5 11.5 L 17.5 13 L 16 13 L 16 15 L 14.5 15 L 14.5 9 L 17.5 9 L 17.5 10.5 " }
        }
    }
}
