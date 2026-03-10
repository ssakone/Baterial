// Generated from book-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-off-outline.svg
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
            PathSvg { path: "M 6 14.8 L 4 16.8 L 4 4 Q 4 3.17327 4.58375 2.5875 Q 5.16922 2 6 2 L 18 2 Q 18.365 2 18.68 2.12 L 16.8 4 L 13 4 L 13 7.8 L 10.79 10 L 10.5 9.75 L 8 12 L 8 4 L 6 4 L 6 14.8 M 22.89 3 L 20 5.89 L 20 20 Q 20 20.8325 19.4163 21.4163 Q 18.8325 22 18 22 L 6 22 Q 5.5725 22 5.1875 21.825 Q 4.81519 21.6558 4.54 21.35 L 3.16 22.73 L 1.89 21.46 L 21.61 1.73 L 22.89 3 M 18 7.89 L 6 19.89 L 6 20 L 18 20 L 18 7.89 " }
        }
    }
}
