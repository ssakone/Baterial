// Generated from book-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-check-outline.svg
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
            PathSvg { path: "M 16.75 22.16 L 14 19.16 L 15.16 18 L 16.75 19.59 L 20.34 16 L 21.5 17.41 L 16.75 22.16 M 18 2 Q 18.825 2 19.4125 2.5875 Q 20 3.175 20 4 L 20 13.34 Q 19.0264 13 18 13 L 18 4 L 13 4 L 13 12 L 10.5 9.75 L 8 12 L 8 4 L 6 4 L 6 20 L 12.08 20 Q 12.255 21.0502 12.8 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 L 18 2 " }
        }
    }
}
