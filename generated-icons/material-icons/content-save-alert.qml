// Generated from content-save-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-alert.svg
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
            PathSvg { path: "M 13 9 L 3 9 L 3 5 L 13 5 L 13 9 M 10 19 Q 8.725 19 7.8625 18.1375 Q 7 17.275 7 16 Q 7 14.725 7.8625 13.8625 Q 8.725 13 10 13 Q 11.275 13 12.1375 13.8625 Q 13 14.725 13 16 Q 13 17.275 12.1375 18.1375 Q 11.275 19 10 19 M 15 3 L 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 19 Q 1 19.825 1.5875 20.4125 Q 2.175 21 3 21 L 17 21 Q 17.825 21 18.4125 20.4125 Q 19 19.825 19 19 L 19 7 L 15 3 M 23 13 L 21 13 L 21 7 L 23 7 L 23 13 M 23 17 L 21 17 L 21 15 L 23 15 L 23 17 " }
        }
    }
}
