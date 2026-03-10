// Generated from folder-key-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-key-outline.svg
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
            PathSvg { path: "M 20 18 L 4 18 L 4 8 L 20 8 L 20 18 M 20 6 L 12 6 L 10 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 20 20 Q 20.825 20 21.4125 19.4125 Q 22 18.825 22 18 L 22 8 Q 22 7.175 21.4125 6.5875 Q 20.825 6 20 6 M 12.8 12 Q 12.4989 11.0966 11.7375 10.55 Q 10.9714 10 10 10 Q 8.725 10 7.8625 10.8625 Q 7 11.725 7 13 Q 7 14.275 7.8625 15.1375 Q 8.725 16 10 16 Q 10.9714 16 11.7375 15.45 Q 12.4989 14.9034 12.8 14 L 15 14 L 15 16 L 17 16 L 17 14 L 19 14 L 19 12 L 12.8 12 M 10 14 Q 9.55 14 9.275 13.725 Q 9 13.45 9 13 Q 9 12.55 9.275 12.275 Q 9.55 12 10 12 Q 10.45 12 10.725 12.275 Q 11 12.55 11 13 Q 11 13.45 10.725 13.725 Q 10.45 14 10 14 " }
        }
    }
}
