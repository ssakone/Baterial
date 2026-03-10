// Generated from button-pointer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/button-pointer.svg
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
            PathSvg { path: "M 20 20.5 Q 20 21.1 19.55 21.55 Q 19.1 22 18.5 22 L 13 22 Q 12.69 22 12.4625 21.9125 Q 12.2188 21.8188 12 21.6 L 8 17.4 L 8.7 16.6 Q 8.84643 16.4536 9.0625 16.375 Q 9.26875 16.3 9.5 16.3 L 9.7 16.3 L 12 18 L 12 9 Q 12 8.55 12.275 8.275 Q 12.55 8 13 8 Q 13.45 8 13.725 8.275 Q 14 8.55 14 9 L 14 13.5 L 15.2 13.6 L 19.1 15.8 Q 19.4714 15.9486 19.7375 16.3375 Q 20 16.7212 20 17.1 L 20 20.5 M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 12 Q 2 12.825 2.5875 13.4125 Q 3.175 14 4 14 L 8 14 L 8 12 L 4 12 L 4 4 L 20 4 L 20 12 L 18 12 L 18 14 L 20 14 Q 20.825 14 21.4125 13.4125 Q 22 12.825 22 12 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 " }
        }
    }
}
