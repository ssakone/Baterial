// Generated from book-education.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-education.svg
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
            PathSvg { path: "M 8.82 17 L 13 19.28 L 13 22 L 6 22 Q 5.1675 22 4.58375 21.4163 Q 4 20.8325 4 20 L 4 4 Q 4 3.17327 4.58375 2.5875 Q 5.16922 2 6 2 L 7 2 L 7 9 L 9.5 7.5 L 12 9 L 12 2 L 18 2 Q 18.8267 2 19.4125 2.58375 Q 20 3.16922 20 4 L 20 12.54 L 18.5 11.72 L 8.82 17 M 24 17 L 18.5 14 L 13 17 L 18.5 20 L 24 17 M 15 19.09 L 15 21.09 L 18.5 23 L 22 21.09 L 22 19.09 L 18.5 21 L 15 19.09 " }
        }
    }
}
