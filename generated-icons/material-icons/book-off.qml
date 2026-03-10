// Generated from book-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-off.svg
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
            PathSvg { path: "M 18.68 2.12 L 12 8.8 L 12 2 L 18 2 Q 18.3029 2 18.68 2.12 M 9.5 7.5 L 7 9 L 7 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 16.8 L 11.88 8.93 L 9.5 7.5 M 21.61 1.73 L 1.89 21.46 L 3.16 22.73 L 4.54 21.35 Q 4.81519 21.6558 5.1875 21.825 Q 5.5725 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 5.89 L 22.89 3 L 21.61 1.73 " }
        }
    }
}
