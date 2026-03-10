// Generated from file-pdf-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-pdf-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 9.5 11.5 Q 9.5 12.1 9.05 12.55 Q 8.6 13 8 13 L 7 13 L 7 15 L 5.5 15 L 5.5 9 L 8 9 Q 8.6 9 9.05 9.45 Q 9.5 9.9 9.5 10.5 L 9.5 11.5 M 14.5 13.5 Q 14.5 14.1 14.05 14.55 Q 13.6 15 13 15 L 10.5 15 L 10.5 9 L 13 9 Q 13.6 9 14.05 9.45 Q 14.5 9.9 14.5 10.5 L 14.5 13.5 M 18.5 10.5 L 17 10.5 L 17 11.5 L 18.5 11.5 L 18.5 13 L 17 13 L 17 15 L 15.5 15 L 15.5 9 L 18.5 9 L 18.5 10.5 M 12 10.5 L 13 10.5 L 13 13.5 L 12 13.5 L 12 10.5 M 7 10.5 L 8 10.5 L 8 11.5 L 7 11.5 L 7 10.5 " }
        }
    }
}
